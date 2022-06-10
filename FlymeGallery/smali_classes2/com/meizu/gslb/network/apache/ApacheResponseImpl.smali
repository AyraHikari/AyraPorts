.class public Lcom/meizu/gslb/network/apache/ApacheResponseImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/network/IResponse;


# instance fields
.field private mDelegate:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/network/apache/ApacheResponseImpl;->mDelegate:Lorg/apache/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getRealResponse()Lorg/apache/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/network/apache/ApacheResponseImpl;->mDelegate:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/network/apache/ApacheResponseImpl;->mDelegate:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method
