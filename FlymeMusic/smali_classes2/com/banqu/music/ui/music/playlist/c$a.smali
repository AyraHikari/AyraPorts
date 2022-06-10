.class public final Lcom/banqu/music/ui/music/playlist/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/LocalPlaylistFragment$Companion;",
        "",
        "()V",
        "Extra_GoDetail",
        "",
        "newInstance",
        "Lcom/banqu/music/ui/music/playlist/LocalPlaylistFragment;",
        "playlist",
        "Lcom/banqu/music/api/Playlist;",
        "goDetail",
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
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/banqu/music/api/Playlist;Z)Lcom/banqu/music/ui/music/playlist/c;
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/banqu/music/ui/music/playlist/c;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/playlist/c;-><init>()V

    .line 274
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 275
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "Extra_Data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "Extra_GoDetail"

    .line 276
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playlist/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
