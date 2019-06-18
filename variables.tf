variable "default-issue_labels" {
  type = list(
    object({
      name        = string,
      color       = string,
      description = string
    })
  )

  default = [
    {
      name        = "status/depend"
      color       = "d93f0b"
      description = "status: depend"
    },
    {
      name        = "status/mergeable"
      color       = "d93f0b"
      description = "status: mergeable"
    },
    {
      name        = "status/reviewable"
      color       = "d93f0b"
      description = "status: reviewable"
    },
    {
      name        = "status/wip"
      color       = "d93f0b"
      description = "status: wip"
    },
    {
      name        = "type/chore"
      color       = "d93f0b"
      description = "type: chore"
    },
    {
      name        = "type/feat"
      color       = "d93f0b"
      description = "type: feat"
    },
    {
      name        = "type/fix"
      color       = "d93f0b"
      description = "type: fix"
    },
    {
      name        = "type/question"
      color       = "d93f0b"
      description = "type: question"
    },
    {
      name        = "type/refactor"
      color       = "d93f0b"
      description = "type: refactor"
    },
    {
      name        = "type/test"
      color       = "d93f0b"
      description = "type: test"
    }
  ]
}
