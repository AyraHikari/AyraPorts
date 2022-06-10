.class public abstract Lcom/banqu/music/ui/music/song/a$a;
.super Lcom/banqu/music/ui/base/page/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/song/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/g<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Song;",
        ">;",
        "Lcom/banqu/music/ui/music/song/a$b;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H&J!\u0010\u000c\u001a\u00020\u00072\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000e\"\u00020\u0002H&\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00072\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000e\"\u00020\u0002H&\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000e\"\u00020\u0002H&\u00a2\u0006\u0002\u0010\u0012J)\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000e\"\u00020\u0002H&\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/song/SongEditContract$Presenter;",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/song/SongEditContract$View;",
        "()V",
        "changeOrder",
        "",
        "pid",
        "",
        "song",
        "afterSong",
        "removeFromHistory",
        "songs",
        "",
        "([Lcom/banqu/music/api/Song;)V",
        "removeFromIdentify",
        "removeFromPlaylist",
        "(Ljava/lang/String;[Lcom/banqu/music/api/Song;)V",
        "removeLocal",
        "removeFile",
        "",
        "(Z[Lcom/banqu/music/api/Song;)V",
        "setFromType",
        "fromType",
        "",
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

    .line 14
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/g;-><init>()V

    return-void
.end method
