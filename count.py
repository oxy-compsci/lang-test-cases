#!/usr/bin/env python3

from collections import defaultdict
from pathlib import Path


def print_table(data, headers=None, gap_size=2):
    if headers is None:
        rows = data
    else:
        rows = [headers] + data
    widths = [
        max(len(str(row[col])) for row in rows)
        for col in range(len(data[0]))
    ]
    gap = gap_size * ' '
    if headers:
        print(gap.join(col.center(width) for width, col in zip(widths, headers)))
        print(gap.join(width * '-' for width in widths))
    print('\n'.join(
        gap.join(col.rjust(width) for width, col in zip(widths, map(str, row)))
        for row in data
    ))


def check_files():
    for lang_file in sorted(Path(__file__).parent.glob('**/*.lang'), key=(lambda path: str(path).lower())):
        sexp_file = lang_file.parent.joinpath(lang_file.stem + '.sexp')
        sexp2_file = lang_file.parent.joinpath(lang_file.stem + '.sexp2')
        out_file = lang_file.parent.joinpath(lang_file.stem + '.out')
        assert out_file.exists()
        with out_file.open() as fd:
            syntax_error = (fd.read().strip() == 'syntax error')
        assignment = lang_file.parent.parent.name
        if not (assignment.startswith('01') or assignment.endswith('arithmetic')):
            if not sexp_file.exists():
                print(f'missing {sexp_file}')
            #assert sexp_file.exists(), lang_file
            if syntax_error and sexp_file.stat().st_size > 0:
                sexp_file.unlink()
                sexp_file.touch()
        if assignment == '06-transforms':
            if not sexp_file.exists():
                print(f'missing {sexp2_file}')
            #assert sexp2_file.exists()
            if syntax_error and sexp2_file.stat().st_size > 0:
                sexp2_file.unlink()
                sexp2_file.touch()


def count_submissions():
    all_assignments = set()
    submissions = defaultdict(lambda: defaultdict(int))
    for lang_file in Path(__file__).parent.glob('**/*.lang'):
        assignment = lang_file.parent.parent.name
        student = lang_file.parent.name
        submissions[student][assignment] += 1
        all_assignments.add(assignment)
    all_assignments = sorted(all_assignments)
    return all_assignments, submissions


def print_submissions_table(all_assignments, submissions):
    rows = []
    for student, assignments in sorted(submissions.items()):
        row = []
        row.append(student)
        for assignment in all_assignments:
            row.append(assignments[assignment])
        row.append(sum(assignments.values()))
        rows.append(row)
    print_table(
        rows,
        headers=['student', *all_assignments, 'total'],
    )


def main():
    check_files()
    all_assignments, submissions = count_submissions()
    print_submissions_table(all_assignments, submissions)


if __name__ == '__main__':
    main()
