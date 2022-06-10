.class public interface abstract Lcom/meizu/media/gallery/moment/network/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JLjava/lang/String;)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "preTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/meizu/media/gallery/moment/network/bean/BaseResponse<",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "moment/materials.do"
    .end annotation
.end method
