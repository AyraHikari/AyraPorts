.class public interface abstract Lcom/meizu/media/gallery/moment/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "preTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Lcom/meizu/media/gallery/moment/network/bean/BaseResponse<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "moment/configs.do"
    .end annotation
.end method
