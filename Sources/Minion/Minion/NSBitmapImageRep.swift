//
//  NSBitmapImageRep.swift
//  Minion
//
//  Created by Paul Nettle on 3/20/17.
//
// This file is part of The Nettle Magic Project.
// Copyright © 2022 Paul Nettle. All rights reserved.
//
// Use of this source code is governed by a BSD-style license that can be found
// in the LICENSE file in the root of the source tree.

#if os(macOS)

import Foundation
import AppKit

public extension NSBitmapImageRep
{
	var png: Data?
	{
		return representation(using: .png, properties: [:])
	}
}

#endif
