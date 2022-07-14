public with sharing class OpportunityRepo {

  public Opportunity findById(String id) {
    return [
      SELECT
        AccountId
        , Accounting_Close_Date__c
        , Actual_Confirmation_Date__c
        , Additional_Description__c
        , Affiliate_Gym__c
        , Amount
        , Approval__c
        , Artwork_FTP_Date__c
        , Balance_Paid_Date__c
        , Boy_Prototype__c
        , Boy_Uniform_Stage__c
        , Budget_Per_Item__c
        , Business_Development__c
        , CampaignId
        , Case_Safe_ID__c
        , Category__c
        , Category_Picklist__c
        , Closed_Lost_Amount__c
        , CloseDate
        , Collection__c
        , Collection_Picklist__c
        , Confirmed_Amount__c
        , Created_Hour__c
        , CreatedById
        , CreatedDate
        , Current_Week__c
        , Custom_Item_Numbers__c
        , Customer_In_Store_Date__c
        , Description
        , Design_Request__c
        , Duplicate__c
        , Est_Amount__c
        , Event_Date_Old__c
        , Fabric_Options__c
        , Factory_Ship_To__c
        , Fiscal
        , FiscalQuarter
        , FiscalYear
        , ForecastCategory
        , ForecastCategoryName
        , Freedom_Plan__c
        , Full_Partnership__c
        , Gender__c
        , Grey_Out_Amount__c
        , Grey_Out_Reason__c
        , Gymnastics__c
        , HasOpenActivity
        , HasOpportunityLineItem
        , HasOverdueTask
        , Hidden_Create__c
        , High_Priority__c
        , High_Priority_Request_Reason__c
        , Id
        , In_Hand_Date__c
        , International_Pricing__c
        , Inventory_Transaction__c
        , IsClosed
        , IsDeleted
        , IsSplit
        , IsWon
        , Items_Amount__c
        , LastActivityDate
        , LastModifiedById
        , LastModifiedDate
        , LastReferencedDate
        , LastViewedDate
        , LeadSource
        , Less_than_Min_Qty__c
        , Less_than_Min_Qty_Approval__c
        , Less_than_Min_Qty_Reason__c
        , Loss_Reason__c
        , Michele_s_Business_Development_Opps__c
        , Name
        , NextStep
        , No_Deposit_Required__c
        , No_Deposit_Required_Approval__c
        , No_Deposit_Required_Reason__c
        , Old_Opportunity_Number__c
        , Opportunity_Auto_Number__c
        , Opportunity_Count__c
        , Override_Amount__c
        , Override_IHD__c
        , Override_TAA__c
        , Override_TCD__c
        , Override_XFD__c
        , OwnerId
        , Partial_Sponsorship__c
        , Partial_Sponsorship_Amount__c
        , Payment_Amount__c
        , Payment_Recd_Date__c
        , Payment_Status__c
        , Pipeline_Category__c
        , Potential_Amount__c
        , Pricebook2Id
        , Probability
        , Production_Amount__c
        , Proto_Approved_Date__c
        , Prototype_Amount__c
        , Prototype_Size__c
        , Prototype_Status__c
        , Purchase_Order_Number__c
        , Q1_Amount__c
        , Q2_Amount__c
        , Q3_Amount__c
        , Q4_Amount__c
        , RD_In_Store_Date__c
        , RecordTypeId
        , Region__c
        , Reorder_Item_Number__c
        , Report_Date_Filter__c
        , Request_Matching_Boy__c
        , Requested_IHD__c
        , Sales_Order_Number__c
        , School_Fabric__c
        , Ship_To__c
        , Sizes_Received_Date__c
        , Special_Pricing__c
        , Special_Pricing_Approval__c
        , Special_Pricing_Reason__c
        , StageName
        , Style_Number__c
        , SyncedQuoteId
        , SystemModstamp
        , Target_Art_Approval_Date__c
        , Target_Confirmation_Date__c
        , TCD_Formula__c
        , Total_Custom_Items_Price__c
        , Total_Standardized_Items_Amount__c
        , Type
        , Uniform_Style__c
        , Uniform_Type__c
        , X_Factory_Date__c
        , X50_Deposit_Date__c
        , YTD_Sales_Amount__c
        , ( SELECT Id
            , Quantity__c
            , Style__c
            , Style_Name__c
            , Category__c
            , Collection__c
            , New_Item_Auto_Number__c
          FROM Custom_Items__r
        )
      FROM Opportunity
      WHERE Id = :id
    ];
  }
}