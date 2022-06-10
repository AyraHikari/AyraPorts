.class public final Lcom/banqu/music/api/UserRightInfo;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001e\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/api/UserRightInfo;",
        "",
        "()V",
        "isVip",
        "",
        "()Z",
        "setVip",
        "(Z)V",
        "remainDownRights",
        "",
        "getRemainDownRights",
        "()I",
        "setRemainDownRights",
        "(I)V",
        "serverTimestamp",
        "",
        "getServerTimestamp",
        "()J",
        "setServerTimestamp",
        "(J)V",
        "totalDownRights",
        "getTotalDownRights",
        "setTotalDownRights",
        "vipExpireTime",
        "getVipExpireTime",
        "setVipExpireTime",
        "router_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private isVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field

.field private remainDownRights:I

.field private serverTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTimestamp"
    .end annotation
.end field

.field private totalDownRights:I

.field private vipExpireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vipExpiryTimestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemainDownRights()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/banqu/music/api/UserRightInfo;->remainDownRights:I

    return v0
.end method

.method public final getServerTimestamp()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/banqu/music/api/UserRightInfo;->serverTimestamp:J

    return-wide v0
.end method

.method public final getTotalDownRights()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/banqu/music/api/UserRightInfo;->totalDownRights:I

    return v0
.end method

.method public final getVipExpireTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/banqu/music/api/UserRightInfo;->vipExpireTime:J

    return-wide v0
.end method

.method public final isVip()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/banqu/music/api/UserRightInfo;->isVip:Z

    return v0
.end method

.method public final setRemainDownRights(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/banqu/music/api/UserRightInfo;->remainDownRights:I

    return-void
.end method

.method public final setServerTimestamp(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/banqu/music/api/UserRightInfo;->serverTimestamp:J

    return-void
.end method

.method public final setTotalDownRights(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/banqu/music/api/UserRightInfo;->totalDownRights:I

    return-void
.end method

.method public final setVip(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/banqu/music/api/UserRightInfo;->isVip:Z

    return-void
.end method

.method public final setVipExpireTime(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/banqu/music/api/UserRightInfo;->vipExpireTime:J

    return-void
.end method
