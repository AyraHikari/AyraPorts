.class public interface abstract Lcom/meizu/gslb/network/IHttpClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/meizu/gslb/network/IResponse;",
        "T::",
        "Lcom/meizu/gslb/network/IRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract performRequest(Lcom/meizu/gslb/network/IRequest;)Lcom/meizu/gslb/network/IResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/gslb/network/CustomException;
        }
    .end annotation
.end method
