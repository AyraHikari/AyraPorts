.class public interface abstract Lcom/banqu/music/ui/music/artist/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/page/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/artist/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "L::Lcom/banqu/music/api/j<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/base/page/h<",
        "TD;T",
        "L;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0018\u0010\u000c\u001a\u00020\u00062\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/artist/ArtistListContract$View;",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "showArtistClassify",
        "",
        "classify",
        "Lcom/banqu/music/api/ArtistClassify;",
        "showEmptyView",
        "showErrorView",
        "showLoadingView",
        "showOftenArtists",
        "artists",
        "",
        "Lcom/banqu/music/api/Artist;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract O(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/banqu/music/api/ArtistClassify;)V
.end method

.method public abstract op()V
.end method
