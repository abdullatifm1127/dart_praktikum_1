void main(){
  var list1 = [1,2,3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  var list = [1,2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  var nim = ['2', '3', '4', '1', '7', '2','0', '2', '0', '6'];
  var listnim = [...nim];
  print(listnim);
  print(listnim.length);

var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive)'Outlet'];
print(nav);

var promoActive1 = false;
  var nav1 = ['Home', 'Furniture', 'Plants', if (promoActive1) 'Outlet'];
  print(nav1);
}