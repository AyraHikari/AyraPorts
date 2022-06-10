.class public final Lcom/banqu/music/api/i;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/api/DistinguishingHeadBean;",
        "",
        "()V",
        "buttonImage",
        "",
        "getButtonImage",
        "()Ljava/lang/String;",
        "setButtonImage",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "musicZoneId",
        "getMusicZoneId",
        "setMusicZoneId",
        "title",
        "getTitle",
        "setTitle",
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
.field private desc:Ljava/lang/String;

.field private jY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playButtonPic"
    .end annotation
.end field

.field private musicZoneId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/banqu/music/api/i;->title:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/banqu/music/api/i;->desc:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/banqu/music/api/i;->jY:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/banqu/music/api/i;->musicZoneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final eB()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/i;->jY:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/music/api/i;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicZoneId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/i;->musicZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/banqu/music/api/i;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setMusicZoneId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/i;->musicZoneId:Ljava/lang/String;

    return-void
.end method
