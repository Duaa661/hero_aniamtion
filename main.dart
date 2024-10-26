  body:Container(
        child: Center(
          child: InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Detailpage(),));
            },
            child: Hero(
              tag: 'background',
              child: Image.asset('assets/images/category-3.jpg',height: 150,width: 150,),
            ),
          ),
        ),
      ),
