.class public final Lcom/banqu/music/api/OnlineSwithBean;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/api/OnlineSwithBean;",
        "",
        "()V",
        "saveTime",
        "",
        "getSaveTime",
        "()J",
        "setSaveTime",
        "(J)V",
        "switch",
        "",
        "getSwitch",
        "()Z",
        "setSwitch",
        "(Z)V",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
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
.field private saveTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveTime"
    .end annotation
.end field

.field private switch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineSwitch"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
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
.method public final getSaveTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/banqu/music/api/OnlineSwithBean;->saveTime:J

    return-wide v0
.end method

.method public final getSwitch()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/banqu/music/api/OnlineSwithBean;->switch:Z

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/banqu/music/api/OnlineSwithBean;->timestamp:J

    return-wide v0
.end method

.method public final setSaveTime(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/banqu/music/api/OnlineSwithBean;->saveTime:J

    return-void
.end method

.method public final setSwitch(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/banqu/music/api/OnlineSwithBean;->switch:Z

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/banqu/music/api/OnlineSwithBean;->timestamp:J

    return-void
.end method
