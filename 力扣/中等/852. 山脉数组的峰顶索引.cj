class Solution
{

    func
    peakIndexInMountainArray
    (
        arr: Array < Int64 >
    )
    : Int64
    {
        var ans = 1


        while
        (
            arr[ans] < arr[ans + 1]
        )
        {
            ans ++
        }


        ans
    }

}
