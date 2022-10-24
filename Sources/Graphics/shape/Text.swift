import Cairo
import Utils

public struct Text {
    public let value: String
    public let fontSize: Double
    public let position: Vec2<Double>
    public let color: Color

    public init(
        _ value: String,
        withSize fontSize: Double = 12,
        at position: Vec2<Double> = Vec2(x: 0, y: 12),
        color: Color = .white
    ) {
        self.value = value
        self.fontSize = fontSize
        self.position = position
        self.color = color
    }
}

public struct Font {
    public let family: String
    public let slant: Cairo.FontSlant
    public let weight: Cairo.FontWeight

    public init(
        family: String,
        slant: Cairo.FontSlant,
        weight: Cairo.FontWeight
    ) {
        self.family = family
        self.slant = slant
        self.weight = weight
    }
}
