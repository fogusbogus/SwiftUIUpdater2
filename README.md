#  SwiftUIUpdater

## (c) 2025 Matt Hogg

### Usage

```
struct SomeView: View {
	...
	
	@ObservedObject var uiUpdater = SwiftUIUpdater()
	
	...
	
	.onTapGesture {
		uiUpdater.update()	//Forces a UI redraw
	}
}
```
