.class public interface abstract Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndParsedRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
.end method

.method public abstract onResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/http/Response;",
            "TT;)V"
        }
    .end annotation
.end method
