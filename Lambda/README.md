## Lambda

lambda����ʽ��C++11������֮һ��Ҳ��lambda������

### �ô�
ͨ����lambda���ڷ�װ���ݸ��㷨���첽�����ļ��д��롣

���ڴ�������С�ĺ��������Բ���lambda����ʽ��д������ǿ����ɶ��ԡ�

### ��ʽ

```cpp
[ capture ] ( params ) opt -> ret { body; };
```
����carpture�ǲ����б���params�ǲ�����opt��ѡ�ret���Ƿ���ֵ�����ͣ�body���Ǻ����ľ���ʵ��


|    ����    |                           ˵��                           |
|:--------:|:------------------------------------------------------:|
| carpture |     ����ɼ�дΪ[ ],���������ı����������е�������������б���ʹ��=��ֵ����ʹ��&���ò���     |
|  params  |                      �޲������ʡ�ԣ��������                      |
|   opt    | ��ʡ�ԣ���ѡmutable��Ĭ�������Lambda��������һ��const������mutable����ȡ���䳣���� |
|   ret    |                  return������һ�����ʡ�ԣ�����ֵ                  |
|   body   |                       lambda����ʵ��                       |


[����](lambda.cpp)