.class public interface abstract Lcom/meizu/gslb/GslbHttpClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/meizu/gslb/GslbResponse;",
        "T::",
        "Lcom/meizu/gslb/GslbRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract performRequest(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/gslb/GslbRequestProxy<",
            "TT;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/gslb/network/CustomException;
        }
    .end annotation
.end method
