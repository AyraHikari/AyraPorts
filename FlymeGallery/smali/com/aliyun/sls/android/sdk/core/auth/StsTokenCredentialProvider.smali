.class public Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;
.super Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;
.source "SourceFile"


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private secretKeyId:Ljava/lang/String;

.field private securityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->setAccessKeyId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->setSecretKeyId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->setSecurityToken(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getFederationToken()Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;
    .locals 7

    .line 51
    new-instance v6, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public getSecretKeyId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    return-void
.end method

.method public setSecretKeyId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    return-void
.end method
