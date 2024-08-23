# S3 Bucket com Terraform

# O que é um bucket?
<p>Buckets são contêineres para objetos. O Amazon S3 armazena diversos tipos de objetos dentro de um bucket. Podemos colocar sites estáticos dentro de um bucket, fotos, vídeos e diversos tipos de dados. Ele é altamente escalável, disponível e seguro.</p>

# Terraform
<p>Utilizamos o Terraform para automatizar nossa infraestrutura, ao invés de utilizarmos a console para criar os recursos, escrevemos códigos para que seja reutilizado e fáicl de provisionar em escala.</p>

# Processo
<p>Os scripts desse repositório criam um bucket no S3 da Aws, com o versionamento ativado. O versionamento serve para manter versões de um objeto, pode ser usado para preservar, recuperar e restaurar todas as versões de cada objeto </p>
<p>Para criar e manipular os recursos, foi necessário criar um usuário no 'IAM' e criar uma 'Access Key' para configurar um perfil no aws cli, lembrando que é necessário realizar a instalação do aws cli e do terraform.</p>

# Links
  * <a href="https://docs.aws.amazon.com/pt_br/AmazonS3/latest/userguide/Versioning.html">Versionamento em Buckets</a>
  * <a href="https://aws.amazon.com/pt/cli/">AWS CLI</a>
  * <a href="https://registry.terraform.io/providers/hashicorp/aws/latest/docs">Docs Terraform AWS</a>  
