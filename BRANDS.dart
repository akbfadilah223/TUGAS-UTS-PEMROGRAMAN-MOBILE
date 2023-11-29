@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('BRAND OLAHRAGA 
      NIKE,ADIDAS,PUMA,SKECHER,MILSS'),
    ),
    body: ListView.builder(
      itemCount: sportsBrands.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(sportsBrands[index]),
        );
      },
    ),
  );
}