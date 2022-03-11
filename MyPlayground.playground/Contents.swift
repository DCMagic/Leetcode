import UIKit

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var i = 0
        for num in nums{
            i += 1
            for index in i...nums.count-1{
                if (num + nums[index]) == target{
                    return [i-1, index]
                }
            }

        }
        return []
    }
}
