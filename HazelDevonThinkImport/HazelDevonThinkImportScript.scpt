FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     ��������  ��  ��     	 
 	 l     ��  ��    k eOriginally posted at http://n8henrie.com/2013/02/how-to-test-hazel-applescripts-in-applescript-editor     �   � O r i g i n a l l y   p o s t e d   a t   h t t p : / / n 8 h e n r i e . c o m / 2 0 1 3 / 0 2 / h o w - t o - t e s t - h a z e l - a p p l e s c r i p t s - i n - a p p l e s c r i p t - e d i t o r 
     l     ��  ��    P J uncomment below for testing Noodlesoft Hazel script in Applescript Editor     �   �   u n c o m m e n t   b e l o w   f o r   t e s t i n g   N o o d l e s o f t   H a z e l   s c r i p t   i n   A p p l e s c r i p t   E d i t o r      l     ��������  ��  ��        l      ��  ��    k e property theFile : alias "Mac OS X:Users:scf:Data:Work:root:APDFfile.pdf"
hazelProcessFile(theFile)
     �   �   p r o p e r t y   t h e F i l e   :   a l i a s   " M a c   O S   X : U s e r s : s c f : D a t a : W o r k : r o o t : A P D F f i l e . p d f " 
 h a z e l P r o c e s s F i l e ( t h e F i l e ) 
      l     ��������  ��  ��     ��  i         I      �� ���� $0 hazelprocessfile hazelProcessFile    ��   o      ���� 0 thefile theFile��  ��    k      ! !  " # " l     �� $ %��   $ + %Your external Hazel script goes here.    % � & & J Y o u r   e x t e r n a l   H a z e l   s c r i p t   g o e s   h e r e . #  ' ( ' l     �� ) *��   ) j dAlternatively, just use the "property theFile :" line at the top for testing scripts to be embedded.    * � + + � A l t e r n a t i v e l y ,   j u s t   u s e   t h e   " p r o p e r t y   t h e F i l e   : "   l i n e   a t   t h e   t o p   f o r   t e s t i n g   s c r i p t s   t o   b e   e m b e d d e d . (  , - , r      . / . n      0 1 0 1    ��
�� 
psxp 1 o     ���� 0 thefile theFile / o      ���� 0 infile inFile -  2�� 2 O     3 4 3 k   
  5 5  6 7 6 I  
 ������
�� .miscactvnull��� ��� null��  ��   7  8�� 8 I   �� 9��
�� .DTpacd01DTrc       utxt 9 o    ���� 0 infile inFile��  ��   4 m     : :�                                                                                  DNtp  alis    b  Mac OS X                   �A�H+  .��DEVONthink Pro.app                                             (K��d�Q        ����  	                Applications    �Anb      �e �    .��  )Mac OS X:Applications: DEVONthink Pro.app   &  D E V O N t h i n k   P r o . a p p    M a c   O S   X  Applications/DEVONthink Pro.app   / ��  ��  ��       �� ; <��   ; ���� $0 hazelprocessfile hazelProcessFile < �� ���� = >���� $0 hazelprocessfile hazelProcessFile�� �� ?��  ?  ���� 0 thefile theFile��   = ������ 0 thefile theFile�� 0 infile inFile > �� :����
�� 
psxp
�� .miscactvnull��� ��� null
�� .DTpacd01DTrc       utxt�� ��,E�O� *j O�j U ascr  ��ޭ