#import "rectangular.h"

@implementation Rectangular

- (float)square {
    return self.lengthRectangular * self.widthRectangular;
}

- (float)perimeter {
    return (self.lengthRectangular + self.widthRectangular) * 2;
}

@end
