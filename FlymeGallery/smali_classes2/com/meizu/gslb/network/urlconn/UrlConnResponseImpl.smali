.class public Lcom/meizu/gslb/network/urlconn/UrlConnResponseImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/network/IResponse;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/network/urlconn/UrlConnResponseImpl;->mConnection:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public getRealResponse()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/network/urlconn/UrlConnResponseImpl;->mConnection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/network/urlconn/UrlConnResponseImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method
