 var objects = ['ephrem','me','he'];
void main(){
  objects.where((value) => value.contains('p')).forEach(fun);
}

void fun(var test){
  // var test = 'changed';
  int indx = objects.indexOf(test);
  objects[indx] = 'changed';
  print(objects);

}

