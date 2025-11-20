class Solution
{

    func
    shuffle
    (
        nums: Array < Int64 >
        , n: Int64
    )
    : Array < Int64 >
    {
        let ans: Array < Int64 > = Array( 2 * n, repeat: 0 )
        let iter1: Iterator < Int64 > = ( 0..2 * n:2 ).iterator()
        let iter2: Iterator < Int64 > = ( 1..2 * n:2 ).iterator()
        let iter = iter1.zip( iter2 )
        var p: Int64 = 0
        var q: Int64 = n
        

        for
        (
            ( i ,j )
            in
            iter
        )
        {
            ans[i] = nums[p]
            ans[j] = nums[q]

            p ++
            q ++ 
        }


        ans
    }

}
