class Solution
{

    func
    vowelStrings
    (
        words: Array < String >
        , left: Int64
        , right: Int64
    )
    : Int64
    {
        let vowels: Array < UInt8 > = Array( 5, { i => "aeiou"[i] } )
        var ans: Int64 = 0


        for
        (
            word
            in
            words[left..=right]
        )
        {
            
            if
            (
                vowels.contains( word[0] ) &&
                vowels.contains( word[word.size - 1] )
            )
            {
                ans ++
            }

        }


        ans
    }

}
