Vim�UnDo� �4�7E\>3§��e�=� ����= 	����      '            label "Creaitive Video Url"            ,   ,   ,   ,   +    W
c<   ( _�                             ����                                                                                                                                                                                                                                                                                                                                                             W
a]     �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             W
a^     �                    ,ActiveAdmin.register_page "FetchCampaign" do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W
aa    �                ,ActiveAdmin.register_page "FetchCampaign" do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             W
a�    �                 menu priority: 45�_�                           ����                                                                                                                                                                                                                                                                                                                                         -       v   -    W
a�     �               2  content title: "Fetch Campaign from bidstalk" do5�_�                           ����                                                                                                                                                                                                                                                                                                                                         -       v   -    W
a�    �                 content title: "" do5�_�                           ����                                                                                                                                                                                                                                                                                                                                         *       v   *    W
a�    �               /        panel "Fetch Campaign from Bidstalk" do�             5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                         )       v   )    W
b     �               ;          form action: admin_fetchcampaign_bidstalk_path do5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                         )       v   )    W
b   	 �               .          form action: admin__bidstalk_path do5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                         )       v   )    W
b   
 �               (  page_action :bidstalk, method: :get do5�_�   
                    %    ����                                                                                                                                                                                                                                                                                                                               %          ,       v   ,    W
b     �               5          form action: admin_vastxml_bidstalk_path do5�_�                       %    ����                                                                                                                                                                                                                                                                                                                               %          ,       v   ,    W
b    �               -          form action: admin_vastxml__path do5�_�                           ����                                                                                                                                                                                                                                                                                                                                         $       v   $    W
b     �               &            label "parent campaign id"5�_�                           ����                                                                                                                                                                                                                                                                                                                                         $       v   $    W
b    �                           label ""5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                         $       v   $    W
b(    �               =            input :temp_campaign_id, name: "temp_campaign_id"5�_�                       -    ����                                                                                                                                                                                                                                                                                                                               -          <       v   <    W
b/     �               >            input :click_through_url, name: "temp_campaign_id"5�_�                       -    ����                                                                                                                                                                                                                                                                                                                               -          <       v   <    W
b0    �               .            input :click_through_url, name: ""5�_�                           ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
b4     �               (            label "bidstalk campaign id"5�_�                           ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
b6    �                           label ""5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
b=    �               '            label "Creaitive Video Ulr"5�_�                           ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
bC    �               =            input :bids_campaign_id, name: "bids_campaign_id"5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
bG    �               6            input :video_url, name: "bids_campaign_id"5�_�                       -    ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
bP    �                   �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
bX    �                   bh = VastHandler5�_�                           ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
b[    �                   vh = VastHandler5�_�                           ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
bi     �                   vh = VastHandler.new()5�_�                            ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
bk    �               "    vh = VastHandler.new(params[])5�_�                       3    ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
bq     �               4    vh = VastHandler.new(params[:click_through_url])5�_�                       <    ����                                                                                                                                                                                                                                                                                                                                         &       v   &    W
bs    �               >    vh = VastHandler.new(params[:click_through_url], params[])5�_�                            ����                                                                                                                                                                                                                                                                                                                               -          -       V   F    W
b}     �                .    bh = Services::BidsService.new("datalift")5�_�                        '    ����                                                                                                                                                                                                                                                                                                                               -          -       V   F    W
b~     �                   �             5�_�      !                  !    ����                                                                                                                                                                                                                                                                                                                               -          -       V   F    W
b�    �               "    random_id = SecureRandom.hex()5�_�       "           !      G    ����                                                                                                                                                                                                                                                                                                                                         #       v���    W
b�    �               H    vh = VastHandler.new(params[:click_through_url], params[:video_url])5�_�   !   #           "   	        ����                                                                                                                                                                                                                                                                                                                            	          	          V       W
c     �      	          S      bh.fetch_campaign_by_id(params[:temp_campaign_id], params[:bids_campaign_id])5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                            	          	          V       W
c     �      
               �      
       5�_�   #   %           $   
       ����                                                                                                                                                                                                                                                                                                                            
          
   $       v   $    W
c     �   	            _      redirect_to admin_fetchcampaign_path, notice: "successfully fetch campaign from bidstalk"5�_�   $   &           %   
       ����                                                                                                                                                                                                                                                                                                                            
          
   $       v   $    W
c   ! �   	            R      redirect_to admin__path, notice: "successfully fetch campaign from bidstalk"5�_�   %   '           &   
   <    ����                                                                                                                                                                                                                                                                                                                            
   <       
   W       v   W    W
c     �   	            Y      redirect_to admin_vastxml_path, notice: "successfully fetch campaign from bidstalk"5�_�   &   (           '   
   <    ����                                                                                                                                                                                                                                                                                                                            
   <       
   W       v   W    W
c   " �   	            =      redirect_to admin_vastxml_path, notice: "successfully "5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                V       W
c7   # �   
             .    rescue Exceptions::FetchCampaignError => e   i      redirect_to admin_fetchcampaign_path, alert: "failed to fetch campaign from bidstalk: #{e.message}"5�_�   (   *           )           ����                                                                                                                                                                                                                                                                                                                                                V       W
c9     �                	    begin5�_�   )   +           *   
        ����                                                                                                                                                                                                                                                                                                                            
          
          V       W
c:     �   	   
              end5�_�   *   ,           +           ����                                                                                                                                                                                                                                                                                                                                      	          V       W
c<   ( �      
               vh.generate_xml   \      redirect_to admin_vastxml_path, notice: "successfully generate vast xml for creative!"5�_�   +               ,          ����                                                                                                                                                                                                                                                                                                                                      	          V       Wr�   & �               '            input "Creaitive Video Url"5��