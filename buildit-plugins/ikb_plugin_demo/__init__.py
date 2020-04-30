""" Buildit Tasks Demo for plugin as a package in its own repo. """
import os
import pathlib
import re
import json
import configparser
from string import Template
from invoke import task, Collection

from inouk.buildit.tasks import custom_task_init



def init(c, part):
    print("yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy demo init")
    pass


@task
def custom_task(c):
    """Setup systemd units defined using the ikb.systemd plugin"""
    parts = custom_task_init(c, 'ikb.systemd')
    print("yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy demo custom_task parts=%s" % parts)    
    pass


def reset(c, part):
    pass
