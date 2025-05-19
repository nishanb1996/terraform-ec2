        output "ec2_vm_public_ip" {
	  	value = aws_instance.testinstance.public_ip
	}

	output "ec2_vm_private_ip" {
	  	value = aws_instance.testinstance.private_ip
	}

	output "ec2_vm_state" {
	  	value = aws_instance.testinstance.instance_state
	}

	output "ec2_vm_info" {
	  	value = aws_instance.testinstance
	}
