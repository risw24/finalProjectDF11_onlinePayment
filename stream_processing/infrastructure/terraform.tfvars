project = "test-terraform-405913"
credentials_project = "../keys/test-terraform-sa.json" #Path service account key
name_dataset = "/../../Fraud Transaction Dataset/online_payment_log_Oct2023.csv" #Path dataset
bucket_gcs = "online-payment-oct"
folder_gcs_email = "email_confirmation/"
folder_gcs_fraud = "fraud_confirmation/"
folder_gcs_transaction = "transaction/"
network = "default"
public_key_vm = "../keys/terraform-key.pub" #Path public key
private_key_vm = "../keys/terraform-key" #Path private key
user_gcp = "riswanda_work"