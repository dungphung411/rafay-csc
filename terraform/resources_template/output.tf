output "ip" { 
    value =  "${ctx.activities["/aws-elasticache.artifact/"].output.files["/job.tar.zst/"].ip}"
    description = "The IP address of the artifact"
    sensitive   = false
}