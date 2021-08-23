# Simple SVG Creator

Allows clients to create simple SVG document that can handle:

- Polyline
- Circle
- Text
- Rectangle

#### Common properties of all elements:
- fill color
- stroke color
- stroke width
- stroke line cap
- stroke line join

Color can be represented as:
- string, e.g. "white" or "black"
- RGB where R, G, B are ints in range [0, 255]
- RGBA where R, G, B are ints in range [0, 255], A is a double in range [0, 1]

#### Properties of a Polyline:
- Points with coordinates represented as double for x and y axis

#### Properties of a Circle:
- center - Point with x and y for the center of the circle
- radius

#### Properties of a Text:
- point - Point with coordinates of top-left corner of the starting text area
- offset - Point with coordinates of the starting text itself
- font size
- font family
- data - string representation of the text
- font weight

#### Properties of a Rectangle:
- top left - Point with coordinates of the top-left corner
- bottom right - Point with coordinates of the bottom-right corner

You can add objects of all the above-mentioned types by calling, eg:

```c++
Svg::Document svg;
const auto polyline = Polyline{};
svg.Add(polyline);
```

Adding properties to any Svg object requires calling appropriate setter, which corresponds to 
the property name. E.g.

```c++
Svg::Document svg;

Svg::Text text{};
text.SetPoint(company_to_point.at(companyName))
    .SetFontFamily("Verdana")
    .SetOffset(render_props.stop_label_offset)
    .SetFontSize(render_props.stop_label_font_size)
    .SetData(companyDisplayName);

Svg::Text underlay = text;
underlay.SetFillColor(render_props.underlayer_color)
    .SetStrokeColor(render_props.underlayer_color)
    .SetStrokeWidth(render_props.underlayer_width)
    .SetStrokeLineCap("round")
    .SetStrokeLineJoin("round");

text.SetFillColor("black");

svg.Add(underlay);
svg.Add(text);
```

Clients can render the Svg::Document to a standard output stream by calling:

```c++
Svg::Document svg;
svg.Render(std::cout)
```