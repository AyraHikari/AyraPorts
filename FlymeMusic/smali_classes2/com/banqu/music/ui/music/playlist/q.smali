.class public final Lcom/banqu/music/ui/music/playlist/q;
.super Lcom/banqu/music/api/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Playlist;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/PlaylistListBean;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/api/Playlist;",
        "()V",
        "bannerData",
        "",
        "getBannerData",
        "()Ljava/util/List;",
        "getBannerList",
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


# instance fields
.field private final aeZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/banqu/music/api/n;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/q;->aeZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/q;->aeZ:Ljava/util/List;

    return-object v0
.end method

.method public final eU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/q;->aeZ:Ljava/util/List;

    return-object v0
.end method
