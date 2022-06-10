.class public Lcom/meizu/gslb/GslbUrlConnResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/GslbResponse;


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private mResponseCode:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/GslbUrlConnResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/meizu/gslb/GslbUrlConnResponse;->mResponseCode:I

    return-void
.end method


# virtual methods
.method public getRealResponse()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbUrlConnResponse;->mConnection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/meizu/gslb/GslbUrlConnResponse;->mResponseCode:I

    return v0
.end method
