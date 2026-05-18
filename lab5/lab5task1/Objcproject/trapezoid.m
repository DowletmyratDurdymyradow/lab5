#import "trapezoid.h"

@implementation Trapezoid

- (float)square {
    return (self.a + self.b) / 2 * self.height;
}

- (float)perimeter {
    return self.a + self.b + self.height * 2;
}

@end
