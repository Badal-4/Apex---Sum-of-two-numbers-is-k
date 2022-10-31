List<Integer> numList = new List<Integer>{10,12,4,5,6};
Integer k = 16;

for(integer i=0;i<numList.size();i++)
{
    for(integer j=i+1;j<numList.size();j++)
    {
        if(numList[i]+numList[j] == k)
        {
            System.debug(numList[i]+' '+numList[j]);
        }
     else 
     {
         System.debug(numList[i]+' '+'Nothing is present'+' '+numList[j]);
     }
    }
}
