.class public interface abstract Lcom/meizu/media/gallery/moment/network/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([I)Lretrofit2/b;
    .param p1    # [I
        .annotation runtime Lretrofit2/http/Query;
            value = "years"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lretrofit2/b<",
            "Lcom/meizu/media/gallery/moment/network/bean/BaseResponse<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "open/api/system/getfestival.do"
    .end annotation
.end method
