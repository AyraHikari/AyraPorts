.class public final Lcom/banqu/audio/api/banqu/BQThumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/audio/api/AudioThumb;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/audio/api/banqu/BQThumb;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/audio/api/AudioThumb;",
        "()V",
        "largeThumb",
        "",
        "getLargeThumb",
        "()Ljava/lang/String;",
        "setLargeThumb",
        "(Ljava/lang/String;)V",
        "mediumThumb",
        "getMediumThumb",
        "setMediumThumb",
        "smallThumb",
        "getSmallThumb",
        "setSmallThumb",
        "transform",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private largeThumb:Ljava/lang/String;

.field private mediumThumb:Ljava/lang/String;

.field private smallThumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQThumb;->largeThumb:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQThumb;->mediumThumb:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQThumb;->smallThumb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLargeThumb()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQThumb;->largeThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediumThumb()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQThumb;->mediumThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallThumb()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQThumb;->smallThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final setLargeThumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQThumb;->largeThumb:Ljava/lang/String;

    return-void
.end method

.method public final setMediumThumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQThumb;->mediumThumb:Ljava/lang/String;

    return-void
.end method

.method public final setSmallThumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQThumb;->smallThumb:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/audio/api/AudioThumb;
    .locals 4

    .line 14
    new-instance v0, Lcom/banqu/audio/api/AudioThumb;

    iget-object v1, p0, Lcom/banqu/audio/api/banqu/BQThumb;->largeThumb:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/audio/api/banqu/BQThumb;->mediumThumb:Ljava/lang/String;

    iget-object v3, p0, Lcom/banqu/audio/api/banqu/BQThumb;->smallThumb:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/audio/api/AudioThumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/audio/api/banqu/BQThumb;->transform()Lcom/banqu/audio/api/AudioThumb;

    move-result-object v0

    return-object v0
.end method
