const myBio = () => {
    const name = "Zainab Ashimiyu-Abdusalam"
    const email = "ikeoluwa933@gmail.com"
    const slackUsername = "@Zainab"
    const biostack = "Drug design and development"
    const twitterHandle = "@Zainab_ike"

    const hammingDistance = (str1 = '', str2 = '') => {
        if (str1.length !== str2.length) {
            return 0;
      }
        let dist = 0;
        for (let i = 0; i < str1.length; i += 1) {
            if (str1[i] !== str2[i]) {
                dist += 1;
            };
        };
        return dist;
    };

    console.log(name)
    console.log(email)
    console.log(slackUsername)
    console.log(biostack)
    console.log(twitterHandle)
    console.log( "Hamming distance is " + hammingDistance(slackUsername, twitterHandle))


}
myBio()

