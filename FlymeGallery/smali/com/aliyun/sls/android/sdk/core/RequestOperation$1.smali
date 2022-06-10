.class public Lcom/aliyun/sls/android/sdk/core/RequestOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/sdk/core/RequestOperation;-><init>(Ljava/net/URI;Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;Lcom/aliyun/sls/android/sdk/ClientConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/sls/android/sdk/core/RequestOperation;

.field final synthetic val$endpoint:Ljava/net/URI;


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/sdk/core/RequestOperation;Ljava/net/URI;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation$1;->this$0:Lcom/aliyun/sls/android/sdk/core/RequestOperation;

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation$1;->val$endpoint:Ljava/net/URI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 65
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation$1;->val$endpoint:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
