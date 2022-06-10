.class public final Lcom/banqu/audio/api/banqu/BQAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/audio/api/banqu/BQAudio$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/audio/api/Audio;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 p2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001pB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010o\u001a\u00020\u0002H\u0016R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001a\u0010\'\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\nR\u001a\u0010-\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR\u001a\u00109\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010#R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0008\"\u0004\u0008?\u0010\nR\u001a\u0010@\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0012\"\u0004\u0008B\u0010\u0014R\u001a\u0010C\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010#R\u001a\u0010F\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0018\"\u0004\u0008H\u0010\u001aR\"\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0008\"\u0004\u0008L\u0010\nR\u001a\u0010M\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0018\"\u0004\u0008O\u0010\u001aR\u001a\u0010P\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0018\"\u0004\u0008R\u0010\u001aR \u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0008\"\u0004\u0008V\u0010\nR\u001a\u0010W\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0012\"\u0004\u0008Y\u0010\u0014R\u001a\u0010Z\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0012\"\u0004\u0008\\\u0010\u0014R\u001a\u0010]\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0018\"\u0004\u0008_\u0010\u001aR\u001c\u0010`\u001a\u0004\u0018\u00010aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0012\"\u0004\u0008h\u0010\u0014R\u001a\u0010i\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0012\"\u0004\u0008k\u0010\u0014R\u001a\u0010l\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010!\"\u0004\u0008n\u0010#\u00a8\u0006q"
    }
    d2 = {
        "Lcom/banqu/audio/api/banqu/BQAudio;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/audio/api/Audio;",
        "()V",
        "attributes",
        "",
        "Lcom/banqu/audio/api/banqu/BQAudioAttribute;",
        "getAttributes",
        "()Ljava/util/List;",
        "setAttributes",
        "(Ljava/util/List;)V",
        "categories",
        "Lcom/banqu/audio/api/banqu/BQAudioCategory;",
        "getCategories",
        "setCategories",
        "channelSummaryUrl",
        "",
        "getChannelSummaryUrl",
        "()Ljava/lang/String;",
        "setChannelSummaryUrl",
        "(Ljava/lang/String;)V",
        "cp",
        "",
        "getCp",
        "()I",
        "setCp",
        "(I)V",
        "description",
        "getDescription",
        "setDescription",
        "favoriteCount",
        "",
        "getFavoriteCount",
        "()J",
        "setFavoriteCount",
        "(J)V",
        "finished",
        "getFinished",
        "setFinished",
        "free",
        "getFree",
        "setFree",
        "freeVips",
        "getFreeVips",
        "setFreeVips",
        "id",
        "getId",
        "setId",
        "latestProgram",
        "Lcom/banqu/audio/api/banqu/BQProgram;",
        "getLatestProgram",
        "()Lcom/banqu/audio/api/banqu/BQProgram;",
        "setLatestProgram",
        "(Lcom/banqu/audio/api/banqu/BQProgram;)V",
        "paidCount",
        "getPaidCount",
        "setPaidCount",
        "playCount",
        "getPlayCount",
        "setPlayCount",
        "podcasters",
        "Lcom/banqu/audio/api/banqu/BQPodcaster;",
        "getPodcasters",
        "setPodcasters",
        "podcastersNameLight",
        "getPodcastersNameLight",
        "setPodcastersNameLight",
        "popularity",
        "getPopularity",
        "setPopularity",
        "programCount",
        "getProgramCount",
        "setProgramCount",
        "purchaseItems",
        "Lcom/banqu/audio/api/banqu/BQPurchaseItem;",
        "getPurchaseItems",
        "setPurchaseItems",
        "purchaseProgramCount",
        "getPurchaseProgramCount",
        "setPurchaseProgramCount",
        "purchaseStatus",
        "getPurchaseStatus",
        "setPurchaseStatus",
        "recTags",
        "Lcom/banqu/audio/api/banqu/BQAudioTag;",
        "getRecTags",
        "setRecTags",
        "recWords",
        "getRecWords",
        "setRecWords",
        "source",
        "getSource",
        "setSource",
        "star",
        "getStar",
        "setStar",
        "thumbs",
        "Lcom/banqu/audio/api/banqu/BQThumb;",
        "getThumbs",
        "()Lcom/banqu/audio/api/banqu/BQThumb;",
        "setThumbs",
        "(Lcom/banqu/audio/api/banqu/BQThumb;)V",
        "title",
        "getTitle",
        "setTitle",
        "titleLight",
        "getTitleLight",
        "setTitleLight",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "transform",
        "Companion",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/banqu/audio/api/banqu/BQAudio$a;

.field public static final FINISH_STATE_BREAK_OFF:I = -0x2

.field public static final FINISH_STATE_FINISHED:I = 0x1

.field public static final FINISH_STATE_UPDATING:I = 0x0

.field public static final FINISH_STATE_WILL_BREAK_OFF:I = -0x1

.field public static final VIP_TYPE_CHLID_VIP:Ljava/lang/String; = "chlid_vip"

.field public static final VIP_TYPE_VIP:Ljava/lang/String; = "vip"


# instance fields
.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioCategory;",
            ">;"
        }
    .end annotation
.end field

.field private channelSummaryUrl:Ljava/lang/String;

.field private cp:I

.field private description:Ljava/lang/String;

.field private favoriteCount:J

.field private finished:I

.field private free:I

.field private freeVips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private latestProgram:Lcom/banqu/audio/api/banqu/BQProgram;

.field private paidCount:I

.field private playCount:J

.field private podcasters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQPodcaster;",
            ">;"
        }
    .end annotation
.end field

.field private podcastersNameLight:Ljava/lang/String;

.field private popularity:J

.field private programCount:I

.field private purchaseItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQPurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseProgramCount:I

.field private purchaseStatus:I

.field private recTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioTag;",
            ">;"
        }
    .end annotation
.end field

.field private recWords:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private star:I

.field private thumbs:Lcom/banqu/audio/api/banqu/BQThumb;

.field private title:Ljava/lang/String;

.field private titleLight:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/audio/api/banqu/BQAudio$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/audio/api/banqu/BQAudio$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/audio/api/banqu/BQAudio;->Companion:Lcom/banqu/audio/api/banqu/BQAudio$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->id:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->description:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->recWords:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->channelSummaryUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->free:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->podcasters:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->podcastersNameLight:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->freeVips:Ljava/util/List;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseItems:Ljava/util/List;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->categories:Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->attributes:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->recTags:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->title:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->titleLight:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioAttribute;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioCategory;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelSummaryUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->channelSummaryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCp()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->cp:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavoriteCount()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->favoriteCount:J

    return-wide v0
.end method

.method public final getFinished()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->finished:I

    return v0
.end method

.method public final getFree()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->free:I

    return v0
.end method

.method public final getFreeVips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->freeVips:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestProgram()Lcom/banqu/audio/api/banqu/BQProgram;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->latestProgram:Lcom/banqu/audio/api/banqu/BQProgram;

    return-object v0
.end method

.method public final getPaidCount()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->paidCount:I

    return v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->playCount:J

    return-wide v0
.end method

.method public final getPodcasters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQPodcaster;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->podcasters:Ljava/util/List;

    return-object v0
.end method

.method public final getPodcastersNameLight()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->podcastersNameLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularity()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->popularity:J

    return-wide v0
.end method

.method public final getProgramCount()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->programCount:I

    return v0
.end method

.method public final getPurchaseItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQPurchaseItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPurchaseProgramCount()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseProgramCount:I

    return v0
.end method

.method public final getPurchaseStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseStatus:I

    return v0
.end method

.method public final getRecTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioTag;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->recTags:Ljava/util/List;

    return-object v0
.end method

.method public final getRecWords()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->recWords:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStar()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->star:I

    return v0
.end method

.method public final getThumbs()Lcom/banqu/audio/api/banqu/BQThumb;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->thumbs:Lcom/banqu/audio/api/banqu/BQThumb;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleLight()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->titleLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQAudio;->updateTime:J

    return-wide v0
.end method

.method public final setAttributes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioAttribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->attributes:Ljava/util/List;

    return-void
.end method

.method public final setCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->categories:Ljava/util/List;

    return-void
.end method

.method public final setChannelSummaryUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->channelSummaryUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCp(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->cp:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFavoriteCount(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->favoriteCount:J

    return-void
.end method

.method public final setFinished(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->finished:I

    return-void
.end method

.method public final setFree(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->free:I

    return-void
.end method

.method public final setFreeVips(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->freeVips:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLatestProgram(Lcom/banqu/audio/api/banqu/BQProgram;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->latestProgram:Lcom/banqu/audio/api/banqu/BQProgram;

    return-void
.end method

.method public final setPaidCount(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->paidCount:I

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->playCount:J

    return-void
.end method

.method public final setPodcasters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQPodcaster;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->podcasters:Ljava/util/List;

    return-void
.end method

.method public final setPodcastersNameLight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->podcastersNameLight:Ljava/lang/String;

    return-void
.end method

.method public final setPopularity(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->popularity:J

    return-void
.end method

.method public final setProgramCount(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->programCount:I

    return-void
.end method

.method public final setPurchaseItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQPurchaseItem;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseItems:Ljava/util/List;

    return-void
.end method

.method public final setPurchaseProgramCount(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseProgramCount:I

    return-void
.end method

.method public final setPurchaseStatus(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseStatus:I

    return-void
.end method

.method public final setRecTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQAudioTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->recTags:Ljava/util/List;

    return-void
.end method

.method public final setRecWords(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->recWords:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->source:Ljava/lang/String;

    return-void
.end method

.method public final setStar(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->star:I

    return-void
.end method

.method public final setThumbs(Lcom/banqu/audio/api/banqu/BQThumb;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->thumbs:Lcom/banqu/audio/api/banqu/BQThumb;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleLight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->titleLight:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQAudio;->updateTime:J

    return-void
.end method

.method public transform()Lcom/banqu/audio/api/Audio;
    .locals 38

    move-object/from16 v0, p0

    .line 49
    new-instance v15, Lcom/banqu/audio/api/Audio;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fffffff

    const/16 v36, 0x0

    invoke-direct/range {v1 .. v36}, Lcom/banqu/audio/api/Audio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Program;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJLcom/banqu/audio/api/AudioThumb;Ljava/lang/String;JLjava/lang/String;JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->cp:I

    move-object/from16 v2, v37

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setCp(I)V

    .line 51
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setAudioId(Ljava/lang/String;)V

    .line 52
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->finished:I

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setUpdateState(I)V

    .line 53
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->description:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setDescription(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->recWords:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setRecWords(Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->channelSummaryUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setChannelSummaryUrl(Ljava/lang/String;)V

    .line 56
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->free:I

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setFree(I)V

    .line 57
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseStatus:I

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setPurchaseStatus(I)V

    .line 58
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseProgramCount:I

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setPurchaseProgramCount(I)V

    .line 59
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->podcasters:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 97
    check-cast v6, Lcom/banqu/audio/api/banqu/BQPodcaster;

    .line 60
    invoke-virtual {v6}, Lcom/banqu/audio/api/banqu/BQPodcaster;->transform()Lcom/banqu/audio/api/Podcaster;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/banqu/audio/api/Audio;->setPodcasters(Ljava/util/List;)V

    .line 62
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->podcastersNameLight:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setPodcastersNameLight(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->podcasters:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 101
    check-cast v6, Lcom/banqu/audio/api/banqu/BQPodcaster;

    .line 64
    invoke-virtual {v6}, Lcom/banqu/audio/api/banqu/BQPodcaster;->getPodcasterId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/banqu/audio/api/Audio;->setPodcasterIds(Ljava/util/List;)V

    .line 66
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->latestProgram:Lcom/banqu/audio/api/banqu/BQProgram;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/banqu/audio/api/banqu/BQProgram;->transform()Lcom/banqu/audio/api/Program;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setLatestProgram(Lcom/banqu/audio/api/Program;)V

    .line 67
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->programCount:I

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setProgramCount(I)V

    .line 68
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->freeVips:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setFreeVips(Ljava/util/List;)V

    .line 69
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->purchaseItems:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 105
    check-cast v7, Lcom/banqu/audio/api/banqu/BQPurchaseItem;

    .line 70
    invoke-virtual {v7}, Lcom/banqu/audio/api/banqu/BQPurchaseItem;->transform()Lcom/banqu/audio/api/PurchaseItem;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_3
    check-cast v6, Ljava/util/List;

    goto :goto_4

    .line 71
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_4
    invoke-virtual {v2, v6}, Lcom/banqu/audio/api/Audio;->setPurchaseItems(Ljava/util/List;)V

    .line 72
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->categories:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Lcom/banqu/audio/api/banqu/BQAudioCategory;

    .line 73
    invoke-virtual {v7}, Lcom/banqu/audio/api/banqu/BQAudioCategory;->transform()Lcom/banqu/audio/api/AudioCategory;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 110
    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v6}, Lcom/banqu/audio/api/Audio;->setCategories(Ljava/util/List;)V

    .line 76
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->attributes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 113
    check-cast v7, Lcom/banqu/audio/api/banqu/BQAudioAttribute;

    .line 77
    invoke-virtual {v7}, Lcom/banqu/audio/api/banqu/BQAudioAttribute;->transform()Lcom/banqu/audio/api/AudioAttribute;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 114
    :cond_6
    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v6}, Lcom/banqu/audio/api/Audio;->setAttributes(Ljava/util/List;)V

    .line 79
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->recTags:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 117
    check-cast v7, Lcom/banqu/audio/api/banqu/BQAudioTag;

    .line 80
    invoke-virtual {v7}, Lcom/banqu/audio/api/banqu/BQAudioTag;->transform()Lcom/banqu/audio/api/AudioTag;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 118
    :cond_7
    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v6}, Lcom/banqu/audio/api/Audio;->setRecTags(Ljava/util/List;)V

    .line 82
    iget-wide v6, v0, Lcom/banqu/audio/api/banqu/BQAudio;->playCount:J

    invoke-virtual {v2, v6, v7}, Lcom/banqu/audio/api/Audio;->setPlayCount(J)V

    .line 83
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->star:I

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setStar(I)V

    .line 84
    iget-wide v5, v0, Lcom/banqu/audio/api/banqu/BQAudio;->popularity:J

    invoke-virtual {v2, v5, v6}, Lcom/banqu/audio/api/Audio;->setPopularity(J)V

    .line 85
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->thumbs:Lcom/banqu/audio/api/banqu/BQThumb;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/banqu/audio/api/banqu/BQThumb;->transform()Lcom/banqu/audio/api/AudioThumb;

    move-result-object v4

    :cond_8
    invoke-virtual {v2, v4}, Lcom/banqu/audio/api/Audio;->setThumbs(Lcom/banqu/audio/api/AudioThumb;)V

    .line 86
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->title:Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setTitle(Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->titleLight:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setTitleLight(Ljava/lang/String;)V

    .line 88
    iget-wide v3, v0, Lcom/banqu/audio/api/banqu/BQAudio;->updateTime:J

    invoke-virtual {v2, v3, v4}, Lcom/banqu/audio/api/Audio;->setUpdateTime(J)V

    .line 89
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->source:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setSource(Ljava/lang/String;)V

    .line 90
    iget-wide v3, v0, Lcom/banqu/audio/api/banqu/BQAudio;->favoriteCount:J

    invoke-virtual {v2, v3, v4}, Lcom/banqu/audio/api/Audio;->setFavoriteCount(J)V

    .line 91
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQAudio;->paidCount:I

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Audio;->setPaidCount(I)V

    return-object v2

    .line 86
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/audio/api/banqu/BQAudio;->transform()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    return-object v0
.end method
