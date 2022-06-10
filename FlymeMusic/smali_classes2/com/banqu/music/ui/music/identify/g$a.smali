.class public abstract Lcom/banqu/music/ui/music/identify/g$a;
.super Lcom/banqu/music/ui/base/page/PagePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/identify/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/PagePresenter<",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "Lcom/banqu/music/ui/music/identify/g$b;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u0006H&J\u0008\u0010\u0010\u001a\u00020\u0006H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/identify/ResultSongContract$Presenter;",
        "Lcom/banqu/music/ui/base/page/PagePresenter;",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "Lcom/banqu/music/ui/music/identify/ResultSongContract$View;",
        "()V",
        "autoProgress",
        "",
        "playOffset",
        "",
        "favorite",
        "song",
        "Lcom/banqu/music/api/Song;",
        "",
        "getPlayStatus",
        "loadFavorite",
        "play",
        "playPause",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;-><init>()V

    return-void
.end method
