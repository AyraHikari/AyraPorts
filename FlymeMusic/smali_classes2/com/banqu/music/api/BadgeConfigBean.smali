.class public final Lcom/banqu/music/api/BadgeConfigBean;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/api/BadgeConfigBean;",
        "",
        "()V",
        "list",
        "",
        "Lcom/banqu/music/api/BadgeBean;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "silentInterval",
        "",
        "getSilentInterval",
        "()I",
        "setSilentInterval",
        "(I)V",
        "silentSwitch",
        "",
        "getSilentSwitch",
        "()Z",
        "setSilentSwitch",
        "(Z)V",
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
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BadgeBean;",
            ">;"
        }
    .end annotation
.end field

.field private silentInterval:I

.field private silentSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/banqu/music/api/BadgeConfigBean;->silentInterval:I

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BadgeBean;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/banqu/music/api/BadgeConfigBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getSilentInterval()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/banqu/music/api/BadgeConfigBean;->silentInterval:I

    return v0
.end method

.method public final getSilentSwitch()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/banqu/music/api/BadgeConfigBean;->silentSwitch:Z

    return v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BadgeBean;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/banqu/music/api/BadgeConfigBean;->list:Ljava/util/List;

    return-void
.end method

.method public final setSilentInterval(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/banqu/music/api/BadgeConfigBean;->silentInterval:I

    return-void
.end method

.method public final setSilentSwitch(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/banqu/music/api/BadgeConfigBean;->silentSwitch:Z

    return-void
.end method
