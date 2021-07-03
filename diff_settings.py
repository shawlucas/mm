#!/usr/bin/env python3

def apply(config, args):
    config['baseimg'] = 'baserom.z64'
    config['myimg'] = 'mm.us.rev1.rom_uncompressed.z64'
    config['mapfile'] = 'build/mm.map'
    config['source_directories'] = ['./src','./include']
