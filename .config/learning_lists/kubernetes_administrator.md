# Kubernetes Introduction

Kubernetes, also known as k8s, is an open-source container orchestration platform that automates the deployment, scaling, and management of containerized applications. It provides a way to abstract the underlying infrastructure and manage applications at scale, while also offering flexibility, portability, and a rich feature set. Kubernetes has become the de facto standard for container orchestration due to its widespread adoption, active community, and ability to handle complex, multi-tiered applications.

Learn more from the following links:

- [Kubernetes Documentation](https://kubernetes.io/)
- [Introduction of Kubernetes](https://www.digitalocean.com/community/tutorials/an-introduction-to-kubernetes)
- [Kubernetes Tutorial for Beginners](https://www.youtube.com/watch?v=X48VuDVv0do)

# Kubernetes overview

Kubernetes is a portable, extensible, open source platform for managing containerized workloads and services, that facilitates both declarative configuration and automation. It has a large, rapidly growing ecosystem. Kubernetes services, support, and tools are widely available.

The name Kubernetes originates from Greek, meaning helmsman or pilot. K8s as an abbreviation results from counting the eight letters between the "K" and the "s". Google open-sourced the Kubernetes project in 2014. Kubernetes combines over 15 years of Google's experience running production workloads at scale with best-of-breed ideas and practices from the community.

Learn more from the following links:

- [Overview of Kubernetes](https://kubernetes.io/docs/concepts/overview/)
- [Tutorial - Kubernetes](https://www.youtube.com/watch?v=VnvRFRk_51k&t=1sn)
- [What is Kubernetes?](https://www.redhat.com/en/topics/containers/what-is-kubernetes)

# Why Kubernetes

Kubernetes (k8s) is needed because it provides a powerful and flexible platform for deploying and managing containerized applications at scale. It allows for easy scalability, high resilience, application portability, automation of many tasks, and standardization of the container platform. k8s also helps reduce complexity and workload for operations teams, enabling them to focus on more strategic initiatives.

Learn more from the following resources:

- [Why you need Kubernetes and what it can do](https://kubernetes.io/docs/concepts/overview/#why-you-need-kubernetes-and-what-can-it-do)
- [Why should you use Kubernetes?](https://www.predicagroup.com/blog/why-kubernetes-2022/)

# Key Concepts Terminologies

Kubernetes is an open-source container orchestration platform that automates the deployment, scaling, and management of containerized applications. Here are some important concepts and terminologies in Kubernetes:

- Cluster Architecture: The architectural concepts behind Kubernetes.
- Containers: Technology for packaging an application along with its runtime dependencies.
- Workloads: Understand Pods, the smallest deployable compute object in Kubernetes, and the higher-level abstractions that help you to run them.
- Services, Load Balancing, and Networking: Concepts and resources behind networking in Kubernetes.
- Storage: Ways to provide both long-term and temporary storage to Pods in your cluster.
- Configuration: Resources that Kubernetes provides for configuring Pods.
- Cluster Administration: Lower-level detail relevant to creating or administering a Kubernetes cluster.

Learn more from the following links:

- [Concepts of Kubernetes](https://kubernetes.io/docs/concepts/)
- [What Is Kubernetes?](https://www.youtube.com/watch?v=QJ4fODH6DXI)

# Kubernetes Alternatives

Kubernetes is a popular open-source container orchestration tool that is widely used for managing and deploying containerized applications. While there are other container orchestration tools available, such as Docker Swarm, Mesos, and Nomad, there are some key differences between Kubernetes and these other tools and some of them are mentioned below:

- Architecture: Kubernetes is designed as a modular system with many components that work together to provide container orchestration, such as the Kubernetes API server, kubelet, kube-proxy, and etcd.
- Scalability: Kubernetes is designed to handle large-scale deployments and can scale applications up or down based on demand.
- Flexibility: Kubernetes is highly configurable and can be customized to meet specific requirements, whereas other container orchestration tools may have more limited configuration options.
- Portability: Kubernetes is designed to be cloud-agnostic and can run on any public or private cloud platform, as well as on-premises.
- Community: Kubernetes has a large and active community of developers and users who contribute to its development and provide support.

Learn more from the following links:

- [Kubernetes vs. Docker Swarm – A Comparison](https://www.freecodecamp.org/news/kubernetes-vs-docker-swarm-what-is-the-difference/)
- [Compare Apache Mesos vs. Kubernetes](https://www.techtarget.com/searchitoperations/tip/Compare-container-orchestrators-Apache-Mesos-vs-Kubernetes)

# Setting Up Kubernetes

To set up a Kubernetes cluster, you need to choose a deployment environment, install Kubernetes components on each node, configure networking using a plugin, initialize the master node with kubeadm init, join worker nodes using kubeadm join, deploy applications with manifests, and manage the cluster using kubectl or a management tool.

Learn more from the following resources:

- [Set up a K8s cluster](https://kubernetes.io/docs/home/#set-up-a-k8s-cluster)
- [Kubernetes | Cluster Setup](https://www.youtube.com/watch?v=z_w3me8tmJA)

# Installing a Local Cluster

To install and configure a Kubernetes cluster on CentOS 7 or Ubunto, you would need to setup the prerequisites and requirements for setting up a Kubernetes cluster after which you would be installing the Kubernetes components, including Kubeadm, Kubelet, and Kubectl and then you'll need to connect the master and the worker nodes. Once the connection is established you can check it by deploying application on the cluster.

Learn more from the following links:

- [How to Install a Kubernetes Cluster on CentOS 7](https://www.tecmint.com/install-kubernetes-cluster-on-centos-7/)
- [How To Create a Kubernetes Cluster Using on Ubuntu](https://www.digitalocean.com/community/tutorials/how-to-create-a-kubernetes-cluster-using-kubeadm-on-ubuntu-20-04)

# Choosing a Managed Provider

A managed provider is a cloud-based service that provides a managed Kubernetes environment. This means that the provider handles the underlying infrastructure, such as servers, storage, and networking, as well as the installation, configuration, and maintenance of the Kubernetes cluster.

When choosing a managed Kubernetes provider, consider the cloud provider you are using, features and capabilities, pricing and billing, support, security and compliance, and the provider's reputation and reviews. By taking these factors into account, you can select a provider that meets your needs and offers the best value for your organization.

Learn more from the following resources:

- [10 Tips for Selecting your Managed Kubernetes Provider](https://www.saascommunity.com/operational/10-tips-for-selecting-your-managed-kubernetes-provider/)
- [Choosing a Managed Kubernetes Provider](https://containerjournal.com/features/choosing-a-managed-kubernetes-provider/)

# Deploying your First Application

To deploy your first application in Kubernetes, you need to create a deployment and service manifest in YAML files, apply the manifests to your Kubernetes cluster using the kubectl apply command, verify that your application's pods are running with kubectl get pods, and test the service with kubectl get services and accessing the service using a web browser or a tool like cURL. There are also various tools and platforms available that can simplify application deployment in Kubernetes, such as Helm charts and Kubernetes operators.

Learn more from the following links:

- [Using kubectl to Create a Deployment](https://kubernetes.io/docs/tutorials/kubernetes-basics/deploy-app/deploy-intro/)
- [Deploying An Application On Kubernetes From A to Z](https://www.weave.works/blog/deploying-an-application-on-kubernetes-from-a-to-z)
- [Kubernetes Tutorial | Your First Kubernetes Application](https://www.youtube.com/watch?v=Vj6EFnav5Mg)
- [Kubernetes 101: Deploying Your First Application](https://www.youtube.com/watch?v=XltFOyGanYE)

# Running Applications

For running application in a Kubernetes cluster, you need to define Kubernetes objects such as Deployment or StatefulSet, Service, and ConfigMap or Secret using YAML files. The Deployment or StatefulSet defines the container image, container ports, and other settings. The Service provides a stable IP address and DNS name to access the application, while the ConfigMap or Secret contains configuration data or sensitive information. To deploy the application, use kubectl apply to create or update the Kubernetes objects. Kubernetes automatically manages the deployment, scaling, and networking of the application based on the YAML files. Monitoring and modification can be done through kubectl commands.

Learn more from the following link:

- [Run Application - Documentation](https://kubernetes.io/docs/tasks/run-application/)
- [Kubernetes Tutorial | Run & Deploy Spring Boot Application](https://www.youtube.com/watch?v=7o7e8OAAWyg)

# Pods

In Kubernetes, a pod is the smallest deployable unit that represents a single instance of a running process in a cluster. A pod can contain one or more containers that share the same network namespace and can access the same storage volumes. Pods are created and managed by Kubernetes, and they are scheduled to run on one of the nodes in the cluster. Pods provide a lightweight and flexible abstraction layer that enables Kubernetes to manage the deployment, scaling, and networking of containerized applications. Pods also facilitate the communication and data exchange between containers running in the same pod.

Learn more from the following links:

- [Pods Documentation](https://kubernetes.io/docs/concepts/workloads/pods/)
- [What is a Pod in kubernetes ? Why do you need it ?](https://www.youtube.com/watch?v=k0fzMZgpp14)

# ReplicaSets

A ReplicaSet is a controller that ensures a specified number of replicas (identical copies) of a pod are running in a cluster at all times. ReplicaSets help to ensure high availability and scalability by automatically scaling the number of pod replicas up or down in response to changes in demand or hardware failures. They are defined by a YAML file that specifies the desired number of replicas, the pod template to use, and other settings. They are responsible for monitoring the status of pods and creating or deleting replicas as necessary to meet the desired state.

Learn more from the following links:

- [ReplicaSet Documentation](https://kubernetes.io/docs/concepts/workloads/controllers/replicaset/)
- [ReplicaSet in Kubernetes](https://www.youtube.com/watch?v=1WM-LsH6tKc)

# Deployments

# StatefulSets

It is a controller that manages the deployment and scaling of a set of stateful pods that require stable network identities and stable storage volumes. StatefulSets are used to run stateful applications such as databases, where the order and uniqueness of each pod is important. StatefulSets provide unique stable network identities and stable storage volumes for each pod, which allows stateful applications to maintain data consistency even when they are scaled up or down, or when nodes fail or are replaced. StatefulSets are defined by a YAML file that includes a pod template, a service to access the pods, and other settings.

Learn more from the following links:

- [StatefulSets Documentation](https://kubernetes.io/docs/concepts/workloads/controllers/statefulset/)
- [Kubernetes StatefulSet | Tutorial](https://www.youtube.com/watch?v=pPQKAR1pA9U)

# Jobs

a Job is a controller that manages the execution of a finite task or batch job. Jobs are used to run short-lived tasks, such as batch processing, data analysis, or backups, that run to completion and then terminate. Jobs create one or more pods to run the task, and they monitor the completion status of each pod. If a pod fails or terminates, the Job automatically creates a replacement pod to ensure that the task is completed successfully. Jobs are defined by a YAML file that includes a pod template, completion criteria, and other settings.

Learn more from the following resources:

- [Jobs Documentation](https://kubernetes.io/docs/concepts/workloads/controllers/job/)
- [Tutorial | Jobs in Kubernetes](https://www.youtube.com/watch?v=j1EnBbxSz64)

# Services and Networking

Services and networking are key components that enable communication between pods and external clients. Services provide a stable endpoint for accessing a set of pods, while networking plugins and configuration options enable pod-to-pod communication and network isolation. These features are designed to be scalable, reliable, and flexible, making it easier for developers to manage and orchestrate complex microservices architectures. Additional features like Ingress and DNS-based service discovery provide flexible external access to services and simplify service discovery within a cluster.

Learn more from the following resources:

- [Service - Documentation](https://kubernetes.io/docs/concepts/services-networking/service/)
- [The Kubernetes Network Model](https://kubernetes.io/docs/concepts/services-networking/#the-kubernetes-network-model)

# Networking and Pod to Pod Communication

Networking is crucial for communication between pods and resources in a Kubernetes cluster. Each pod has a unique IP address and can communicate with other pods directly. Container networking interface (CNI) plugins are used to configure pod network interfaces and provide isolation between pods. Kubernetes also provides networking services such as load balancing, service discovery, and ingress, which enable external traffic to access pods and services. These services are implemented using Kubernetes objects such as Services, Ingress, and NetworkPolicies. Networking and pod-to-pod communication are essential for scalability, reliability, and flexibility in Kubernetes clusters.

Learn more from the following resources:

- [Cluster Networking - Documentation](https://kubernetes.io/docs/concepts/cluster-administration/networking/)
- [Job with Pod-to-Pod Communication](https://kubernetes.io/docs/tasks/job/job-with-pod-to-pod-communication

# Load Balancing

Load balancing in distributes network traffic across multiple pods or nodes using a Service object. A Service provides a stable network endpoint for a set of pods, allowing other pods or external clients to access them through a single IP address and DNS name. Kubernetes offers three types of load balancing algorithms for Services, which distribute traffic based on round-robin, least connections, or IP hash. Load balancing is an essential part of Kubernetes networking, providing efficient and reliable traffic distribution across a cluster.

Learn more from the following resources:

- [Load Balancing - Documentation](https://kubernetes.io/docs/concepts/services-networking/ingress/#load-balancing)
- [Tutorial | Load Balancing Service in Kubernetes](https://www.youtube.com/watch?v=xCsz9IOt-fs)

# External Access to Services

External access to Kubernetes (k8s) Services allows external clients to access pods and services running in the cluster. There are multiple ways to enable external access to Services in k8s, including NodePorts, LoadBalancers, and Ingress. Ingress is a Kubernetes object that provides a flexible way to manage external access, routing traffic to Services based on URL or host. External access is essential to ensure the scalability and reliability of Kubernetes deployments.

Learn more from the following links:

- [How do I provide external access to Kubernetes services](https://www.youtube.com/watch?v=iBYTFpoXx24)
- [Ingress - Documentation](https://kubernetes.io/docs/concepts/services-networking/ingress/)

# Configuration Management

Configuration management in Kubernetes (K8s) is the process of defining and managing the configuration of your applications running in a K8s cluster. K8s provides several mechanisms for managing configuration, including ConfigMaps and Secrets, and supports several ways to inject configuration into your application's containers. Configuration management is tightly integrated with other Kubernetes features and is critical for building scalable and reliable applications in Kubernetes.

Learn more from the following links:

- [Configuration Management with Containers](https://kubernetes.io/blog/2016/04/configuration-management-with-containers/)
- [Configuration Management in Kubernetes for Beginners](https://www.youtube.com/watch?v=o-gXx7r7Rz4)

# ConfigMaps

ConfigMaps are a way to store configuration data that can be used by applications running in the cluster. A Config Map is a key-value store that can hold configuration data such as database URLs, credentials, API keys, or any other application configuration data that can be used by the application.

Learn more from the following links:

- [ConfigMaps Documentation](https://kubernetes.io/docs/concepts/configuration/configmap/)
- [Tutorial - ConfigMap in Kubernetes](https://www.youtube.com/watch?v=BPrC_lgmcHQ)

# Secrets

Kubernetes secrets store sensitive data such as passwords, tokens, and API keys in a secure manner. They can be created manually or automatically, and stored in etcd. Secrets can be mounted as files or environment variables in a pod, and access can be managed using Kubernetes RBAC. However, they have some limitations, such as size and the inability to be updated once created. Understanding secrets is important for building secure applications in Kubernetes.

Lear more from the following links:

- [Documentation - Secrets](https://kubernetes.io/docs/concepts/configuration/secret/)
- [Kubernetes Secrets in 5 Minutes!](https://www.youtube.com/watch?v=cQAEK9PBY8U)

# Resource Management

Resource management in Kubernetes involves managing CPU, memory, and storage resources to ensure efficient and effective use of resources. Kubernetes provides several features and tools, including resource quotas, limits, node affinity and anti-affinity, horizontal and vertical pod autoscaling, and cluster autoscaling to manage resources effectively. These features help ensure that resources are allocated fairly, resource contention is avoided, and pods have access to the resources they need. By using these features, Kubernetes can efficiently manage resources, leading to better performance, improved reliability, and reduced costs.

Learn more from the following links:

- [Managing Resources - Documentation](https://kubernetes.io/docs/concepts/cluster-administration/manage-deployment/)
- [Managing Kubernetes resources: 5 things to remember](https://enterprisersproject.com/article/2020/8/managing-kubernetes-resources-5-things-remember)

# Setting Resource Requests and Limits

Resource requests and limits in Kubernetes specify the minimum and maximum amount of CPU and memory a container requires to run. Resource requests are used for scheduling containers on nodes with sufficient resources, while limits enforce resource quotas and prevent containers from consuming too much. These settings can be configured at the pod or container level using the resources field in YAML. It's important to set resource requests and limits correctly to ensure optimal resource utilization in your Kubernetes cluster.

Learn more from the following resources:

- [Requests and limits - Documentation](https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/#requests-and-limits)
- [Motivation for default memory limits and requests](https://kubernetes.io/docs/tasks/administer-cluster/manage-resources/memory-default-namespace/#motivation-for-default-memory-limits-and-requests)

# Assigning Quotas to Namespaces

Assigning quotas to namespaces is a way to limit resource usage for specific groups of resources in Kubernetes. Quotas can be set for CPU, memory, and other resources, as well as for the number of objects in a namespace. This can help ensure fair resource distribution across different teams or projects within a cluster. Quotas can be applied to individual namespaces or across the entire cluster. Kubernetes allows for both hard quotas, which enforce strict resource limits, and soft quotas, which allow for overages up to a certain point. Quotas can be managed using the Kubernetes API or through YAML configuration files.

Learn more from the following resources:

- [Resource Quotas - Documentation](https://kubernetes.io/docs/concepts/policy/resource-quotas/)
- [Kubernetes Namespaces Explained in 15 mins](https://www.youtube.com/watch?v=K3jNo4z5Jx8)

# Monitoring and Optimizing Resource Usage

Monitoring and optimizing resource usage in Kubernetes (k8s) is crucial for ensuring efficient and effective use of resources. To monitor resource usage, k8s provides a Metrics Server, and Prometheus can be integrated with k8s. The Container Runtime Interface (CRI) can also be used to monitor container-level resource usage data. To optimize resource usage, setting appropriate requests and limits, using Horizontal Pod Autoscaling (HPA), implementing pod affinity and anti-affinity rules, and controlling node selection can all help reduce resource contention and improve resource utilization. By monitoring and optimizing resource usage, k8s can ensure that applications run efficiently and resources are used effectively.

Learn more from the following resources:

- [Tools for Monitoring Resources - Documentation](https://kubernetes.io/docs/tasks/debug/debug-cluster/resource-usage-monitoring/)
- [Kubernetes Resource Optimization: Just The Basics](https://sequoia.makes.software/kubernetes-resource-optimization-just-the-basics/)

# Kubernetes Security

Kubernetes (k8s) security involves protecting against potential threats to a cluster's resources, such as unauthorized access, data breaches, and denial-of-service attacks. This can be achieved through measures such as access controls, network security, encryption, and monitoring. Common tools used for k8s security include Role-Based Access Control (RBAC), Kubernetes Network Policies, TLS certificates, and container image scanning. Regular updates and patches to the k8s environment are also important to maintain security.

Learn more from the following resources:

- [Security Documentation](https://kubernetes.io/docs/concepts/security/)
- [Kubernetes Security Best Practices you need to know](https://www.youtube.com/watch?v=oBf5lrmquYI)

# Role Based Acccess Control

Role-Based Access Control (RBAC) is a method of controlling access to Kubernetes resources based on the roles assigned to users or groups. RBAC involves creating roles and binding them to users or groups to control access to Kubernetes resources. Roles are defined as a set of rules that determine what actions can be performed on specific resources. By assigning roles to users or groups, access to Kubernetes resources can be restricted or granted based on the permissions defined in the role. RBAC helps ensure the security and integrity of Kubernetes clusters by limiting access to authorized users and groups.

Learn more from the following resources:

- [Role Based Access Control Good Practices](https://kubernetes.io/docs/concepts/security/rbac-good-practices/)
- [Understand Role Based Access Control in Kubernetes](https://www.youtube.com/watch?v=G3R24JSlGjY)

# Network Security

Network security in Kubernetes involves securing network communication between different components within the cluster and with external networks. This can be achieved through various mechanisms such as Network Policies, Encryption, Authentication, Authorization, and Firewall rules. Network Policies provide fine-grained control over network traffic, while encryption ensures secure communication between pods, nodes, and external systems. Authentication and Authorization mechanisms prevent unauthorized access and provide secure communication between various components. Firewall rules help to protect the cluster against external attacks by limiting access to specific ports and protocols. Overall, network security in Kubernetes is critical to maintaining the confidentiality, integrity, and availability of the cluster.

Learn more from the following links:

- [Network Policies - Documentation](https://kubernetes.io/docs/concepts/services-networking/network-policies/)
- [Kubernetes Security Best Practices](https://www.youtube.com/watch?v=oBf5lrmquYI)

# Container and Pod Security

Kubernetes (k8s) can secure containers and pods through measures like using trusted container images, limiting container privileges, enforcing pod-level security policies, implementing network security measures, using access controls with RBAC, and managing sensitive information with Secrets and ConfigMaps. These practices help organizations reduce the risk of security incidents in their k8s clusters.

Learn more from the following links:

- [Configure a Security Context for a Pod or Container](https://kubernetes.io/docs/tasks/configure-pod-container/security-context/)
- [Kubernetes Security - Security Context for a Pod or Container](https://www.youtube.com/watch?v=i8wfvoVf2xs)

# Security Scanners

Kubernetes security scanners help identify vulnerabilities and potential security threats in container images before deployment. Popular options include Aqua Security, Twistlock, Sysdig Secure, Trivy, Anchore Engine, and OpenSCAP. These scanners offer a variety of features such as vulnerability scanning, compliance checks, and runtime protection for Kubernetes environments. By integrating these scanners into their pipelines, organizations can ensure the security and integrity of their Kubernetes deployments and minimize the risk of security breaches and data loss.

Learn more from the following resources:

- [8+ open-source Kubernetes vulnerability scanners](https://techbeacon.com/security/8-open-source-kubernetes-vulnerability-scanners-consider)
- [7 Kubernetes Security Scanners](https://thechief.io/c/editorial/7-kubernetes-security-scanners-to-use-in-your-devsecops-pipeline/)

# Monitoring and Logging

Monitoring in k8s involves keeping an eye on the health and performance of the cluster and its components. This includes monitoring the usage and availability of resources such as CPU, memory, and storage, as well as the status of the k8s services and nodes. Some popular monitoring solutions for k8s include Prometheus, Grafana, and Datadog.

Logging in k8s involves collecting and analyzing the logs generated by the various components in the cluster, such as the applications, pods, and nodes. These logs can provide insights into the behavior and performance of the cluster, and can also help with troubleshooting issues. Some popular logging solutions for k8s include Fluentd, Elasticsearch, and Kibana.

Learn more from the following resources:

- [Tools for Monitoring Resources](https://kubernetes.io/docs/tasks/debug/debug-cluster/resource-usage-monitoring/)
- [Monitoring, Logging, and Debugging](https://kubernetes.io/docs/tasks/debug/)
- [Logging Architecture](https://kubernetes.io/docs/concepts/cluster-administration/logging/)

# Logs

Logs are generated by containerized applications running on nodes within the cluster. You can access these logs using the kubectl logs command followed by the name of the pod. By default, this command shows the logs from the most recent container in the pod, but you can specify a specific container within the pod by adding the container name to the command. Adding the -f flag to the command allows you to follow the logs in real-time. There are also third-party logging solutions available for Kubernetes, such as the EFK and Prometheus stacks, that provide more advanced logging capabilities and scalability for large-scale applications.

Learn more from the following links:

- [System Logs](https://kubernetes.io/docs/concepts/cluster-administration/system-logs/)
- [Kubernetes: Log collection explained](https://www.youtube.com/watch?v=6kmHvXdAzIM)

# Metrics

Metrics to monitor include CPU usage, memory usage, network usage, disk usage, API server metrics, pod and container metrics, and cluster-level metrics. These metrics provide insights into the performance and health of the cluster, nodes, and applications running on the cluster. Kubernetes provides tools such as Prometheus, Grafana, and Kubernetes Dashboard for collecting and analyzing these metrics. By monitoring these metrics, administrators can identify performance issues and optimize the cluster for better performance and scalability.

Learn more from the following resources:

- [Node Metrics Data](https://kubernetes.io/docs/reference/instrumentation/node-metrics/)
- [How to collect metrics in K8s?](https://www.youtube.com/watch?v=JQrk6HwlN78)

# Traces

Tracing in Kubernetes involves monitoring the flow of requests through different components of the system, using tools such as Jaeger or Zipkin. OpenTracing and OpenCensus provide a consistent way of capturing traces across different components and applications running on the cluster. Tracing helps identify performance bottlenecks, debug issues, and optimize the system for better performance and scalability. By monitoring traces in Kubernetes, administrators can identify issues and take corrective actions to ensure efficient system performance.

Learn more from the following resources:

- [Traces For Kubernetes System Components](https://kubernetes.io/docs/concepts/cluster-administration/system-traces/)
- [Introduction to Tracing](https://www.youtube.com/watch?v=idDu_jXqf4E)

# Resource Health

Resource health monitoring in Kubernetes involves monitoring the health and availability of resources such as pods, nodes, and containers. It helps administrators identify and troubleshoot issues that may affect the system's performance and availability using tools such as Kubernetes Dashboard, Prometheus, or Grafana. Resource health monitoring also helps ensure that the system is resilient to failures and can recover quickly from any disruptions. It is an important part of managing a Kubernetes cluster and ensures the reliability, availability, and scalability of the system.

Learn more from the following resources:

- [Dashboards with Grafana and Prometheus](https://www.youtube.com/watch?v=fzny5uUaAeY)
- [How to Monitor a Kubernetes Cluster with Prometheus & Grafana](https://www.youtube.com/watch?v=YDtuwlNTzRc)

# Observability Engines

Observability in Kubernetes (k8s) refers to the ability to gain insight into the inner workings of your cluster, applications, and services running on top of it. An observability engine in k8s is a tool or platform that facilitates the collection, analysis, and visualization of data from various sources in your k8s environment. Some popular observability engines in k8s include Prometheus, Grafana, Jaeger, and Elastic Stack (ELK).

Learn more from the following resources:

- [Kubernetes Observability 101: Tools, Best Practices, And More](https://www.cloudzero.com/blog/kubernetes-observability)
- [Kubernetes Observability in KubeSphere](https://kubesphere.io/observability/)

# Autoscaling

Autoscaling in Kubernetes involves adjusting the resources allocated to a deployment or set of pods based on demand. It includes Horizontal Pod Autoscaling (HPA) and Vertical Pod Autoscaling (VPA), which increase or decrease replicas or adjust resource requests and limits, respectively. Autoscaling can be used with Cluster Autoscaling to efficiently allocate resources and ensure application responsiveness. It's useful for handling variable workloads or sudden spikes in traffic.

Learn more from the following resources:

- [Autoscaling in Kubernetes](https://kubernetes.io/blog/2016/07/autoscaling-in-kubernetes/)
- [Kubernetes cluster autoscaling for beginners](https://www.youtube.com/watch?v=jM36M39MA3I)

# Horizontal Pod Autoscaler

It is a feature in Kubernetes that automatically scales the number of replicas of a pod based on the current demand for the workload it is running. The HPA controller monitors the CPU utilization or other metrics of the pod and adjusts the number of replicas of the pod to meet the specified target. This helps to ensure that the workload can handle increases in traffic and demand without overloading the resources of the cluster.

Learn more from the following resources:

- [Horizontal Pod Autoscaling - Documentation](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/)
- [Kubernetes Horizontal Pod Autoscaling - Kubernetes Tutorials](https://www.youtube.com/watch?v=hm3jnETOoFo)

# Vertical Pod Autoscaler

Vertical Pod Autoscaler (VPA) is a Kubernetes feature that automates the process of adjusting resource limits for containers in pods. Unlike Horizontal Pod Autoscaler (HPA), which scales the number of replicas of a pod, VPA scales the resources allocated to a pod's containers. It adjusts the resource requests and limits for each container based on its actual usage.

Learn more from the following resources:

- [What is Kubernetes VPA?](https://www.kubecost.com/kubernetes-autoscaling/kubernetes-vpa/)
- [Vertical Pod Autoscaling: Example](https://www.youtube.com/watch?v=3h-vDDTZrm8)

# Cluster Autoscaling

Cluster Autoscaling is a feature in Kubernetes that automatically scales the cluster based on node resource utilization. It monitors the utilization of nodes and creates or removes nodes accordingly to ensure the appropriate amount of resources are available to handle the workload while minimizing costs. There are different approaches to implementing Cluster Autoscaling, such as using Horizontal Pod Autoscaler or Cluster Autoscaler. It's useful in scenarios with highly variable workloads, ensuring applications remain responsive and available without manual adjustments to the cluster size.

Learn more from the following resource:

- [Autoscaling in Kubernetes](https://kubernetes.io/blog/2016/07/autoscaling-in-kubernetes/)
- [Kubernetes cluster autoscaling for beginners](https://www.youtube.com/watch?v=jM36M39MA3I)

# Scheduling

Scheduling in Kubernetes refers to the process of assigning workloads to specific nodes in a cluster. The Kubernetes scheduler makes scheduling decisions based on factors such as resource availability, node suitability, and workload priorities. It balances workloads across the cluster to ensure efficient resource utilization and avoid overloading nodes. Scheduling takes into account factors such as geographic location, hardware requirements, and application-specific needs.

Learn more from the following links:

- [Kubernetes Scheduler](https://kubernetes.io/docs/concepts/scheduling-eviction/kube-scheduler/)
- [Scheduling Framework](https://kubernetes.io/docs/concepts/scheduling-eviction/scheduling-framework/)

# Scheduling Basics

Scheduling involves assigning pods to worker nodes based on criteria such as resource availability, labels, affinity/anti-affinity rules, taints, and tolerations. Pods are the smallest deployable units in k8s, consisting of one or more containers that share the same network namespace. The scheduler is responsible for assigning pods to nodes, while labels are used for matching. Affinity and anti-affinity rules dictate how pods are scheduled based on their relationships with other pods or nodes. QoS is used to prioritize pod scheduling based on their resource requirements.

Learn more from the following resources:

- [Kubernetes Scheduler](https://kubernetes.io/docs/concepts/scheduling-eviction/kube-scheduler/)
- [How Scheduling in Kubernetes Works](https://www.youtube.com/watch?v=0FvQR-0tK54)

# Taints and Tolerations

Taints and tolerations are used in Kubernetes to restrict or allow pods to be scheduled on certain nodes based on labels. A taint is a label that is applied to a node to indicate certain limitations or requirements. A toleration is a label applied to a pod to indicate that it can tolerate certain taints. When a node has a taint, only pods with the corresponding tolerations can be scheduled on that node. This feature is useful for various purposes, such as ensuring separation of critical and non-critical workloads, reserving nodes for certain tasks, and protecting nodes from overloading.

Learn more from the following resources:

- [Taints and Tolerations](https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/)
- [Kubernetes For Beginners: Taints & Tolerations](https://www.youtube.com/watch?v=mo2UrkjA7FE)

# Topology Spread Constraints

Topology spread constraints ensure even distribution of pods across a cluster's topology. Constraints define rules for the number of pods of a certain type that can run on a given level, such as nodes, zones, or racks. These constraints can be customized to fit specific needs, such as ensuring that critical workloads are spread across multiple zones. They help prevent single points of failure and improve application resilience by preventing resource overloading and promoting balanced distribution of workloads. Constraints can be added using the Kubernetes API or command line interface.

Learn more from the following resources:

- [Topology Spread Constraints](https://kubernetes.io/docs/concepts/scheduling-eviction/topology-spread-constraints/)
- [Kubernetes | Topology Spread Constraints](https://www.youtube.com/watch?v=joRrWJ6bwvE)

# Pod Priorities

Pod priorities in Kubernetes determine the order in which pods are scheduled on nodes when there are competing demands for resources. Each pod is assigned a numeric priority value, with higher values indicating higher priority. The scheduler maximizes the total priority of scheduled pods while also considering node suitability, taints and tolerations, and affinity and anti-affinity rules. Priorities can be set manually or automatically based on business logic or application requirements. Priorities help ensure that critical workloads receive necessary resources and are scheduled first, while lower priority workloads are scheduled when resources become available.

Learn more from the following resources:

- [Pod priority - Documentation](https://kubernetes.io/docs/concepts/scheduling-eviction/pod-priority-preemption/#pod-priority)
- [Kubernetes Pod Priority (Examples)](https://www.youtube.com/watch?v=sR_Zmvme3-0)

# Evictions

Evictions terminate or delete running pods from a node due to reasons like resource constraints or pod failures. They can be initiated by the system or administrators manually through the API. Evictions can be graceful, allowing pods to clean up resources, or forceful, immediately terminating them. Kubernetes provides preemption and pod disruption budgets to handle evictions effectively and minimize service disruptions. Evictions are necessary to manage and maintain Kubernetes clusters, and Kubernetes provides tools to handle them.

Learn more from the following links:

- [Node-pressure Eviction](https://kubernetes.io/docs/concepts/scheduling-eviction/node-pressure-eviction/)
- [API-initiated Eviction](https://kubernetes.io/docs/concepts/scheduling-eviction/api-eviction/)

# Storage and Volumes

Volumes provide directories accessible to containers running in a pod and can be backed by various storage types. Persistent volumes are independent of pods and can be reused by multiple pods, while persistent volume claims request specific amounts of storage from persistent volumes. Storage classes allow administrators to define different storage types that can be dynamically provisioned.

Learn more from the following resources:

- [The basics of stateful applications in Kubernetes](https://www.youtube.com/watch?v=GieXzb91I40)
- [Storage Documentation](https://kubernetes.io/docs/concepts/storage/)
- [Persistent Volumes Documentation](https://kubernetes.io/docs/concepts/storage/persistent-volumes/)

# CSI drivers

CSI (Container Storage Interface) drivers in Kubernetes provide a standard way for storage providers to integrate with Kubernetes and offer persistent storage for containerized applications. They operate as separate containerized processes and communicate with Kubernetes through a well-defined API. CSI drivers allow Kubernetes to access a wide range of storage systems and provide advanced features like snapshotting and cloning.

Learn more from the following links:

- [Container Storage Interface (CSI) for Kubernetes](https://kubernetes.io/blog/2019/01/15/container-storage-interface-ga/)
- [CSI in Kubernetes](https://www.youtube.com/watch?v=brXPQ1Qwjl4)

# Stateful Applications

In Kubernetes, storage is a key component for stateful applications, as these applications require persistent data storage that is available across multiple replicas of the application. Kubernetes provides several options for storage, including volumes, persistent volumes, and storage classes.

Volumes are the basic building blocks of storage in Kubernetes. A volume is a directory that is accessible to the container running the application, and it can be backed by different types of storage, such as a host directory, a cloud provider disk, or a network storage system. Volumes are created and managed by Kubernetes, and they can be mounted into containers as part of a pod definition.

Learn more from the following resources:

- [Stateful Applications](https://kubernetes.io/docs/tutorials/stateful-application/)
- [The basics of stateful applications in Kubernetes](https://www.youtube.com/watch?v=GieXzb91I40)

# Deployment Patterns

Deployments is a Kubernetes resource used to declaratively manage the rollout and scaling of application containers across a cluster. Deployments allow teams to define the desired state of a deployment and automatically manage the underlying pods and replica sets to achieve that state. Kubernetes provides various deployment strategies such as RollingUpdate or Canary to control how new versions of an application are rolled out and scaled.

Learn more from the following resources:

- [Deployments - Documentation](https://kubernetes.io/docs/concepts/workloads/controllers/deployment/)
- [How Kubernetes deployments work?](https://www.youtube.com/watch?v=mNK14yXIZF4)

# CI CD Integration

Integrating CI/CD with Kubernetes involves setting up a pipeline to build and deploy your application to a Kubernetes cluster. This process typically includes developing your application code, setting up a source code repository, choosing a CI/CD tool, building a Docker image, pushing the image to a container registry, deploying the application using Kubernetes manifests, and monitoring and troubleshooting the pipeline and deployment as needed. By automating the testing and deployment of your applications, CI/CD with Kubernetes can help improve software quality, speed up development, and ensure consistent and reliable deployments.

Learn more from the following resources:

- [Deploy to Kubernetes Cluster | CI/CD Kubernetes](https://www.youtube.com/watch?v=naUhXrV_rRA)
- [Create A CI/CD Pipeline With Kubernetes](https://discuss.kubernetes.io/t/create-a-ci-cd-pipeline-with-kubernetes-and-jenkins/11043)

# GitOps

GitOps is a set of practices for managing infrastructure and applications using Git repositories as the source of truth for declarative configuration. In Kubernetes, GitOps involves using Git as the single source of truth for both the desired and actual state of the system, automating deployment and management tasks, and often using it in conjunction with Continuous Delivery (CD) practices. The result is a more consistent, reliable, and automated approach to managing infrastructure and applications.

Learn more from the following resources:

- [DevOps and GitOps for Kubernetes](https://www.youtube.com/watch?v=PFLimPh5-wo)
- [Using GitOps with a Kubernetes cluster](https://docs.gitlab.com/ee/user/clusters/agent/gitops.html)

# Helm Charts

Helm is a Kubernetes package manager that simplifies the deployment and management of complex applications through the use of reusable and versioned Helm charts. These charts are composed of YAML files that describe related sets of Kubernetes resources and can be customized using values files and templating with Go templates. Helm charts can also have dependencies on other charts and be stored in a centralized repository like Helm Hub for easy sharing and access. By utilizing Helm, teams can streamline application management and reduce duplication of effort.

Learn more from the following resources:

- [Helm Docs](https://helm.sh/docs/)
- [What is Helm in Kubernetes? Helm and Helm Charts explained](https://www.youtube.com/watch?v=-ykwb1d0DXU)

# Canary Deployments

Canary Deployments is a technique used in Kubernetes to gradually roll out new versions of an application by directing a small percentage of users or traffic to the new version while the majority continue using the old version. This approach allows for testing the new version under real-world conditions before fully committing to the update. In Kubernetes, canary deployments can be implemented using tools such as Istio, Linkerd, or Nginx, or by using built-in features like deployment strategies and traffic routing.

Learn more from the following resources:

- [Canary deployment for K8s deployments](https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/kubernetes/canary-demo?view=azure-devops&tabs=yaml)
- [Kubernetes canary deployments Explained](https://www.youtube.com/watch?v=sCevTD_GtvU)

# Blue Green Deployments

It is a deployment strategy used in Kubernetes for deploying new versions of an application by running two identical production environments, one with the current version (blue) and the other with the new version (green). After the green environment is fully tested, traffic is routed from the blue environment to the green environment, providing a seamless transition for users and avoiding any downtime or disruption. In Kubernetes, Blue-Green Deployments can be implemented using a variety of tools and techniques, including deployment strategies, traffic routing, and load balancing.

Learn more from the following resources:

- [Create a Kubernetes Blue Green Deployment](https://developer.harness.io/docs/continuous-delivery/cd-execution/kubernetes-executions/create-a-kubernetes-blue-green-deployment/)
- [Kubernetes - Blue/Green Deployments](https://www.youtube.com/watch?v=jxhpTGQ484Y)

# Rolling Updates Rollbacks

Rolling Updates is a deployment strategy in Kubernetes for deploying new versions of an application by gradually updating existing pods with the new version while ensuring that the application remains available throughout the process. Kubernetes allows teams to configure Rolling Updates to update a certain percentage of pods at a time and wait for them to become available before proceeding with the update. In case of any issues, Kubernetes provides a Rollback mechanism, allowing teams to easily revert to the previous version of the application.

Learn more from the following resources:

- [Rolling Back a Deployment - Docs](https://kubernetes.io/docs/concepts/workloads/controllers/deployment/#rolling-back-a-deployment)
- [Kubernetes Rolling Update | Rollback Deployment](https://www.youtube.com/watch?v=xRifmrap7S8)

# Kubernetes Advanced Topics

Kubernetes can be extended with custom resources and controllers to manage complex applications and workflows. It provides various networking models to support communication between pods and services, including service mesh and network policies and can be integrated with various CI/CD tools and platforms to automate application deployment and updates. K8s provides various options for managing storage, including local storage, network-attached storage (NAS), and cloud storage providers.

Learn more from the following resources:

- [47 Advanced Tutorials for Mastering Kubernetes](https://techbeacon.com/enterprise-it/47-advanced-tutorials-mastering-kubernetes)
- [Tutorial Series - Advance Kubernetes](https://www.youtube.com/watch?v=OW4MoJudZx8&list=PLTCuRW0ikUdO_XzQtTNrvUAHAAuGeLXfY)

# Custom Controllers

Custom controllers in Kubernetes automate the management of custom resources that are not natively supported by Kubernetes. They are implemented as Kubernetes controllers that watch custom resources and react to changes in their state. Custom resources are created by extending the Kubernetes API with new resource types specific to an organization's needs. Custom controllers can be developed using various programming languages and frameworks, such as the Operator Framework. The Operator Framework provides tools and best practices for developing, testing, and deploying custom controllers.

Learn more from the following resources:

- [Custom Controllers](https://kubernetes.io/docs/concepts/extend-kubernetes/api-extension/custom-resources/#custom-controllers)
- [Extending Kubernetes with Custom Controllers](https://www.youtube.com/results?search_query=Custom+controllers+in+k8s)

# Custom Schedulers Extenders

Custom Scheduler Extenders in Kubernetes enhance the scheduling capabilities of Kubernetes by allowing users to define their own scheduling logic based on custom metrics and constraints. They are implemented as custom Kubernetes controllers that run alongside the Kubernetes scheduler. Custom Scheduler Extenders can be used to implement scheduling policies specific to an organization's needs and can be developed using various programming languages. They intercept scheduling requests, add custom scheduling logic based on user-defined rules, and pass requests back to the Kubernetes scheduler.

Learn more from the following resources:

- [Custom Scheduler Kubernetes | Multiple Schedulers Kubernetes](https://www.youtube.com/watch?v=NiB7sjXmiZc)
- [Create a custom Kubernetes scheduler](https://developer.ibm.com/articles/creating-a-custom-kube-scheduler/)

# Custom Resource Definitions

Custom Resource Definitions (CRDs) in Kubernetes extend the Kubernetes API by defining new resource types specific to an organization's needs. CRDs create custom resources that can manage a wide variety of resources, such as applications, databases, storage, and networking. They are defined using YAML or JSON manifests and can be created and managed using the Kubernetes API server. Once created, custom resources can be managed using Kubernetes controllers and integrated with other Kubernetes components. CRDs are a powerful tool for streamlining operations in Kubernetes and enabling organizations to manage resources in a more efficient and customized way.

Learn more from the following resources:

- [Custom Resources - Documentation](https://kubernetes.io/docs/concepts/extend-kubernetes/api-extension/custom-resources/)
- [Custom Resource Definition (CRD) Explained with Demo](https://www.youtube.com/watch?v=u1X5Rf7fWwM)

# Kubernetes Extensions and APIs

Kubernetes (k8s) extensions and APIs are used to customize the behavior of Kubernetes and add new capabilities to the system. Kubernetes extensions, including Custom Resource Definitions (CRDs), Custom Controllers, Custom Scheduler Extenders, and Custom Metrics APIs, enhance Kubernetes functionality. Kubernetes APIs are used to manage resources in a Kubernetes cluster and interact with the system. Kubernetes extensions and APIs together provide a powerful toolkit for customizing and extending Kubernetes, enabling users to build custom components and APIs that streamline operations in Kubernetes.

Learn more from the following resources:

- [Extensions - Documentation](https://kubernetes.io/docs/concepts/extend-kubernetes/#extensions)
- [The Kubernetes API - Documentation](https://kubernetes.io/docs/concepts/overview/kubernetes-api/)

# Own Cluster

To create your own Kubernetes cluster, you need to choose a cloud provider or set up your own infrastructure, install Kubernetes on your infrastructure, configure your cluster by setting up networking, storage, and security, deploy your applications using Kubernetes manifests, and monitor and manage your cluster using tools like Kubernetes Dashboard, kubectl, and Prometheus. This process can be complex and time-consuming, but it gives you complete control over your infrastructure and allows for customization to meet your specific needs.

Learn more from the following resources:

- [Creating a cluster with kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/create-cluster-kubeadm/)
- [KUBERNETES | Install Kubernetes Cluster](https://www.youtube.com/watch?v=Ro2qeYeisZQ)

# Control Plane Installation

The control plane's components make global decisions about the cluster (for example, scheduling), as well as detecting and responding to cluster events (for example, starting up a new pod when a deployment's replicas field is unsatisfied). Control plane components can be run on any machine in the cluster. However, for simplicity, set up scripts typically start all control plane components on the same machine, and do not run user containers on this machine.

Learn more from the following resources:

- [Initializing your control-plane node - Documentation](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/create-cluster-kubeadm/#initializing-your-control-plane-node)
- [Tutorial - Install Control Plane Components](https://www.youtube.com/watch?v=IUwuyZ5ReF0)

# Managing Worker Nodes

Kubernetes runs your workload by placing containers into Pods to run on Nodes. A node may be a virtual or physical machine, depending on the cluster. Each node is managed by the control plane and contains the services necessary to run Pods.

Learn more from the following resources:

- [Node Management](https://kubernetes.io/docs/concepts/architecture/nodes/#management)
- [Kubernetes 101: Nodes Tutorial](https://www.youtube.com/watch?v=xhwi3zIVR-8)

# Multi Cluster Management

Multi-Cluster Management in Kubernetes (k8s) refers to the ability to manage multiple Kubernetes clusters using a single control plane. This approach allows administrators to centrally manage and orchestrate resources across multiple clusters, regardless of where they are located, without having to switch between multiple management consoles or tools.

Learn more from the following resources:

- [Configure Access to Multiple Clusters -  Documentation](https://kubernetes.io/docs/tasks/access-application-cluster/configure-access-multiple-clusters/)
- [Kubernetes Cluster Management Strategies](https://www.youtube.com/watch?v=966TJ6mlOYY)
