output "bucket_name" {
  description = "The name of the created GCS bucket."
  value       = google_storage_bucket.gcs_bucket.name
}

output "bucket_url" {
  description = "The URI of the created GCS bucket."
  value       = google_storage_bucket.gcs_bucket.url
}

output "agent_engine_name" {
  description = "The resource name of the Agent Engine."
  value       = google_vertex_ai_reasoning_engine.agent_engine.name
}

output "agent_engine_id" {
  description = "The ID of the Agent Engine."
  value       = google_vertex_ai_reasoning_engine.agent_engine.id
}

