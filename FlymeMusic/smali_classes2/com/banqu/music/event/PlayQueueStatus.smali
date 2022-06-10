.class public final Lcom/banqu/music/event/PlayQueueStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/event/PlayQueueStatus;",
        "",
        "type",
        "",
        "playlist",
        "Lcom/banqu/music/api/Playlist;",
        "(Ljava/lang/String;Lcom/banqu/music/api/Playlist;)V",
        "getPlaylist",
        "()Lcom/banqu/music/api/Playlist;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
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
.field private final playlist:Lcom/banqu/music/api/Playlist;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/banqu/music/event/PlayQueueStatus;-><init>(Ljava/lang/String;Lcom/banqu/music/api/Playlist;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/banqu/music/api/Playlist;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/event/PlayQueueStatus;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/event/PlayQueueStatus;->playlist:Lcom/banqu/music/api/Playlist;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/banqu/music/api/Playlist;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "custom_online"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    check-cast p2, Lcom/banqu/music/api/Playlist;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/event/PlayQueueStatus;-><init>(Ljava/lang/String;Lcom/banqu/music/api/Playlist;)V

    return-void
.end method


# virtual methods
.method public final getPlaylist()Lcom/banqu/music/api/Playlist;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/music/event/PlayQueueStatus;->playlist:Lcom/banqu/music/api/Playlist;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/music/event/PlayQueueStatus;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/banqu/music/event/PlayQueueStatus;->type:Ljava/lang/String;

    return-void
.end method
