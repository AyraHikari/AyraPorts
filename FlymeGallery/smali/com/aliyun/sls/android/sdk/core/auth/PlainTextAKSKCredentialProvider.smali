.class public Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;
.super Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private accessKeySecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->setAccessKeyId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->setAccessKeySecret(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->accessKeySecret:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->accessKeyId:Ljava/lang/String;

    return-void
.end method

.method public setAccessKeySecret(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->accessKeySecret:Ljava/lang/String;

    return-void
.end method
