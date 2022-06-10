.class public final Lcom/banqu/music/api/HomeDayChannelInfo;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/api/HomeDayChannelInfo;",
        "",
        "()V",
        "channel",
        "Lcom/banqu/music/api/HomeChannelBean;",
        "getChannel",
        "()Lcom/banqu/music/api/HomeChannelBean;",
        "setChannel",
        "(Lcom/banqu/music/api/HomeChannelBean;)V",
        "dailyRecMaterial",
        "Lcom/banqu/music/api/HomeDailyRecMaterialBean;",
        "getDailyRecMaterial",
        "()Lcom/banqu/music/api/HomeDailyRecMaterialBean;",
        "setDailyRecMaterial",
        "(Lcom/banqu/music/api/HomeDailyRecMaterialBean;)V",
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
.field private channel:Lcom/banqu/music/api/HomeChannelBean;

.field private dailyRecMaterial:Lcom/banqu/music/api/HomeDailyRecMaterialBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/banqu/music/api/HomeChannelBean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/music/api/HomeDayChannelInfo;->channel:Lcom/banqu/music/api/HomeChannelBean;

    return-object v0
.end method

.method public final getDailyRecMaterial()Lcom/banqu/music/api/HomeDailyRecMaterialBean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/banqu/music/api/HomeDayChannelInfo;->dailyRecMaterial:Lcom/banqu/music/api/HomeDailyRecMaterialBean;

    return-object v0
.end method

.method public final setChannel(Lcom/banqu/music/api/HomeChannelBean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/banqu/music/api/HomeDayChannelInfo;->channel:Lcom/banqu/music/api/HomeChannelBean;

    return-void
.end method

.method public final setDailyRecMaterial(Lcom/banqu/music/api/HomeDailyRecMaterialBean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/banqu/music/api/HomeDayChannelInfo;->dailyRecMaterial:Lcom/banqu/music/api/HomeDailyRecMaterialBean;

    return-void
.end method
