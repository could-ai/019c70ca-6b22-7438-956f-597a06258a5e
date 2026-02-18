import '../models/devops_project.dart';

const List<DevOpsProject> sampleProjects = [
  DevOpsProject(
    title: 'Multi-Cloud Kubernetes Cluster with Terraform',
    description: 'Designed and provisioned a high-availability Kubernetes cluster spanning AWS (EKS) and Azure (AKS) using Infrastructure as Code (IaC). Implemented state management with remote backends and state locking.',
    technologies: ['Terraform', 'AWS EKS', 'Azure AKS', 'Bash', 'Kubectl'],
    outcome: 'Reduced infrastructure provisioning time by 80% and ensured disaster recovery compliance.',
    difficulty: 'Advanced',
  ),
  DevOpsProject(
    title: 'GitOps Workflow with ArgoCD',
    description: 'Implemented a GitOps deployment strategy using ArgoCD to synchronize cluster state with a Git repository. Configured automated rollbacks and drift detection for microservices.',
    technologies: ['ArgoCD', 'Kubernetes', 'Git', 'Helm', 'Kustomize'],
    outcome: 'Achieved zero-downtime deployments and improved developer productivity by enabling self-service deployments.',
    difficulty: 'Intermediate',
  ),
  DevOpsProject(
    title: 'End-to-End CI/CD Pipeline for Microservices',
    description: 'Built a robust CI/CD pipeline using Jenkins and Docker. The pipeline includes automated unit testing, static code analysis (SonarQube), container image building, and deployment to a staging environment.',
    technologies: ['Jenkins', 'Docker', 'Groovy', 'SonarQube', 'Nexus'],
    outcome: 'Shortened release cycles from 2 weeks to daily builds with automated quality gates.',
    difficulty: 'Intermediate',
  ),
  DevOpsProject(
    title: 'Centralized Logging & Monitoring Stack',
    description: 'Deployed a full observability stack using Prometheus for metrics, Grafana for visualization, and the ELK Stack (Elasticsearch, Logstash, Kibana) for centralized logging.',
    technologies: ['Prometheus', 'Grafana', 'Elasticsearch', 'Logstash', 'Kibana', 'Filebeat'],
    outcome: 'Improved incident response time (MTTR) by 50% through real-time alerting and log correlation.',
    difficulty: 'Advanced',
  ),
  DevOpsProject(
    title: 'Serverless Infrastructure Automation',
    description: 'Automated the deployment of serverless applications (AWS Lambda, API Gateway) using the Serverless Framework and GitHub Actions. Included automated testing of lambda functions.',
    technologies: ['AWS Lambda', 'Serverless Framework', 'GitHub Actions', 'Node.js', 'Python'],
    outcome: 'Eliminated server management overhead and reduced operational costs by 30%.',
    difficulty: 'Beginner',
  ),
  DevOpsProject(
    title: 'Secure Container Supply Chain',
    description: 'Established a secure container registry using Harbor. Integrated Trivy for vulnerability scanning in the CI pipeline to block insecure images from being deployed.',
    technologies: ['Harbor', 'Trivy', 'Docker', 'Bash', 'GitLab CI'],
    outcome: 'Enhanced security posture by preventing 100+ critical vulnerabilities from reaching production.',
    difficulty: 'Intermediate',
  ),
];
