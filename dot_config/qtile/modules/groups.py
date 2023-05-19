"""
Qtile Groups Configurations
"""

from libqtile.config import Group, Match

group_definitions = [
    {
        'name': '1',
        'label': '󰲠',
        'layout': 'columns'
    },
    {
        'name': '2',
        'label': '󰲢',
        'layout': 'columns'
    },
    {
        'name': '3',
        'label': '󰲤',
        'layout': 'columns'
    },
    {
        'name': '4',
        'label': '󰲦',
        'layout': 'columns'
    },
    {
        'name': '5',
        'label': '󰲨',
        'layout': 'columns'
    },
    {
        'name': '6',
        'label': '󰲪',
        'layout': 'columns'
    },
]

groups = [Group(**group) for group in group_definitions]