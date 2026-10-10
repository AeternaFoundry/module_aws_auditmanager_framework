variable "auditmanager_frameworks" {
  description = <<EOT
Map of auditmanager_frameworks, attributes below
Required:
    - name
Optional:
    - compliance_type
    - description
    - region
    - tags
    - control_sets (block):
        - controls (optional, block):
            - id (required)
        - name (required)
EOT

  type = map(object({
    name            = string
    compliance_type = optional(string)
    description     = optional(string)
    region          = optional(string)
    tags            = optional(map(string))
    control_sets = optional(list(object({
      controls = optional(list(object({
        id = string
      })))
      name = string
    })))
  }))
}

