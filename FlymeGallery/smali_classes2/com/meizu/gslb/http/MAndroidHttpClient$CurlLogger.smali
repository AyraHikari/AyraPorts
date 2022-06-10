.class public Lcom/meizu/gslb/http/MAndroidHttpClient$CurlLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/gslb/http/MAndroidHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CurlLogger"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/gslb/http/MAndroidHttpClient;


# direct methods
.method private constructor <init>(Lcom/meizu/gslb/http/MAndroidHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/gslb/http/MAndroidHttpClient$CurlLogger;->this$0:Lcom/meizu/gslb/http/MAndroidHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/gslb/http/MAndroidHttpClient;Lcom/meizu/gslb/http/MAndroidHttpClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/gslb/http/MAndroidHttpClient$CurlLogger;-><init>(Lcom/meizu/gslb/http/MAndroidHttpClient;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/meizu/gslb/http/MAndroidHttpClient$CurlLogger;->this$0:Lcom/meizu/gslb/http/MAndroidHttpClient;

    invoke-static {p2}, Lcom/meizu/gslb/http/MAndroidHttpClient;->access$300(Lcom/meizu/gslb/http/MAndroidHttpClient;)Lcom/meizu/gslb/http/MAndroidHttpClient$LoggingConfiguration;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/meizu/gslb/http/MAndroidHttpClient$LoggingConfiguration;->access$400(Lcom/meizu/gslb/http/MAndroidHttpClient$LoggingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/gslb/http/MAndroidHttpClient;->access$500(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/gslb/http/MAndroidHttpClient$LoggingConfiguration;->access$600(Lcom/meizu/gslb/http/MAndroidHttpClient$LoggingConfiguration;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
