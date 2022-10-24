import Cairo
import Utils

public struct Text {
    public let value: String
    public let fontSize: Double
    public let position: Vec2<Double>
    public let color: Color
    public let font: Font?

    public init(
        _ value: String,
        withSize fontSize: Double = 12,
        at position: Vec2<Double> = Vec2(x: 0, y: 12),
        color: Color = .white,
        font: Font? = nil
    ) {
        self.value = value
        self.fontSize = fontSize
        self.position = position
        self.color = color
        self.font = font
    }
}

public struct Font {
    public let family: String
    public let slant: Cairo.FontSlant
    public let weight: Cairo.FontWeight

    public init(
        family: String,
        slant: Cairo.FontSlant = .normal,
        weight: Cairo.FontWeight = .normal
    ) {
        self.family = family
        self.slant = slant
        self.weight = weight
    }
}
