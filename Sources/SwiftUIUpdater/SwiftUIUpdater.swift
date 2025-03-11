// The Swift Programming Language
// https://docs.swift.org/swift-book
import SwiftUI

public class SwiftUIUpdater: ObservableObject {
	public init() {}
	@Published public var toggle: Bool = false
	public func update() {
		toggle = !toggle
	}
}
