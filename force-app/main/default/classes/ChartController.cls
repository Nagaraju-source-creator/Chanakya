public class ChartController {
public list<Data>getData()
{
 return ChartController.getChartData();
    
}
    @RemoteAction
    public static list<Data> getRemoteData()
    {
       return ChartController.getChartData();  
    }
public static List<Data> getChartData()
{
    List<Data> data = new List<Data>();
    data.add(new Data('Jan',30,90,55));
     data.add(new Data('Feb',44,15,65));
     data.add(new Data('Mar',25,32,75));
     data.add(new Data('Apr',74,28,85));
     data.add(new Data('May',33,45,95));
     data.add(new Data('June',65,51,85));
     data.add(new Data('Jul',92,82,30));
     data.add(new Data('Aug',87,73,45));
     data.add(new Data('Sep',34,65,55));
     data.add(new Data('Oct',78,66,56));
     data.add(new Data('Nov',80,67,53));
     data.add(new Data('Dec',17,70,70));
    return data;
}
public class Data
{
    public string name {get;set;}
    public Integer data1 {get;set;}
     public Integer data2 {get;set;}
     public Integer data3 {get;set;}
  public Data(String name,Integer data1,Integer data2,Integer data3)  
  {
      this.name = name;
      this.data1 = data1;
      this.data1 = data1;
      this.data2 = data2;
      this.data3 = data3;
      
  } 
}
}