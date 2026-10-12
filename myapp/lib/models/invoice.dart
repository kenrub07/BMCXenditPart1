class Invoice {
  final String id;
  final String invoiceUrl;
  final String status;
  

  Invoice({
    required this.id,
    required this.invoiceUrl,
    required this.status,
  });
  factory Invoice.fromJson(Map<String, dynamic> json) => Invoice(
    id: json['id'] as String,
    invoiceUrl: json['invoice_url'] as String,
    status: json['status'] as String,
  );
}
