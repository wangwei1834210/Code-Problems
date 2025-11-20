class Solution
{

    func transpose
    (
        matrix: Array < Array < Int64 > >
    )
    : Array < Array < Int64 > >
    {
        let m = matrix.size
        let n = matrix[0].size
        let arrays: Iterator < ( Int64, Array < Int64 > ) > = matrix.iterator().enumerate()

        let ans: Array < Array < Int64 > >
        = Array < Array < Int64 > > ( n, { _ => Array < Int64 > ( m, repeat: 0 ) } )
        
        
        for
        (
            ( i, array )
            in
            arrays
        )
        {
            
            
            for
            (
                ( j, num )
                in
                array.iterator().enumerate()
            )
            {
                ans[j][i] = num
            }



        }


        ans
    }
}
