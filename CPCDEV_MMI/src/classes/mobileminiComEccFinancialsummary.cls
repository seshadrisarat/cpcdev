//Generated by wsdl2apex

public class mobileminiComEccFinancialsummary {
    public class HTTP_Port {
        public String endpoint_x = 'http://vpipipdb.mobilemini.com:50000/XISOAPAdapter/MessageServlet?senderParty=&senderService=SFDC&receiverParty=&receiverService=&interface=os_Financial_Summary&interfaceNamespace=http%3A%2F%2Fmobilemini.com%2FECC%2FFinancialSummary';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions', 'sapComDocumentSapRfcFunctionsFin', 'http://mobilemini.com/ECC/FinancialSummary', 'mobileminiComEccFinancialsummary'};
        public sapComDocumentSapRfcFunctionsFin.ZFIF_FINANCIAL_SUMMARY_Response_element os_Financial_Summary(String I_KEY_DATE,String I_KUNRE,String I_VKORG,sapComDocumentSapRfcFunctionsFin.ET_RETURN_element ET_RETURN) {
            sapComDocumentSapRfcFunctionsFin.ZFIF_FINANCIAL_SUMMARY_element request_x = new sapComDocumentSapRfcFunctionsFin.ZFIF_FINANCIAL_SUMMARY_element();
            request_x.I_KEY_DATE = I_KEY_DATE;
            request_x.I_KUNRE = I_KUNRE;
            request_x.I_VKORG = I_VKORG;
            request_x.ET_RETURN = ET_RETURN;
            sapComDocumentSapRfcFunctionsFin.ZFIF_FINANCIAL_SUMMARY_Response_element response_x;
            Map<String, sapComDocumentSapRfcFunctionsFin.ZFIF_FINANCIAL_SUMMARY_Response_element> response_map_x = new Map<String, sapComDocumentSapRfcFunctionsFin.ZFIF_FINANCIAL_SUMMARY_Response_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://sap.com/xi/WebService/soap1.1',
              'urn:sap-com:document:sap:rfc:functions',
              'ZFIF_FINANCIAL_SUMMARY',
              'urn:sap-com:document:sap:rfc:functions',
              'ZFIF_FINANCIAL_SUMMARY.Response',
              'sapComDocumentSapRfcFunctionsFin.ZFIF_FINANCIAL_SUMMARY_Response_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x;
        }
    }
}