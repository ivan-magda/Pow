import SwiftUI

extension EdgeInsets {
    var inverse: Self {
        EdgeInsets(top: -top, leading: -leading, bottom: -bottom, trailing: -trailing)
    }
}