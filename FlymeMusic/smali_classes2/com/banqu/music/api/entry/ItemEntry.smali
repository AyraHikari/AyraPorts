.class public Lcom/banqu/music/api/entry/ItemEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/entry/ItemEntry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 0*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00010BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010.\u001a\u00020/H\u0016R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\t\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "T",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "title",
        "Lcom/banqu/music/api/entry/Title;",
        "viewRule",
        "Lcom/banqu/music/api/entry/ViewRule;",
        "next",
        "Lcom/banqu/music/api/entry/Next;",
        "entryData",
        "data",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;)V",
        "adConfigBean",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "getAdConfigBean",
        "()Lcom/banqu/ad/config/bean/AdConfigBean;",
        "setAdConfigBean",
        "(Lcom/banqu/ad/config/bean/AdConfigBean;)V",
        "getData",
        "()Lcom/google/gson/JsonObject;",
        "setData",
        "(Lcom/google/gson/JsonObject;)V",
        "getEntryData",
        "()Ljava/lang/Object;",
        "setEntryData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getNext",
        "()Lcom/banqu/music/api/entry/Next;",
        "setNext",
        "(Lcom/banqu/music/api/entry/Next;)V",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "getSourceInfo",
        "()Lcom/banqu/music/api/SourceInfo;",
        "setSourceInfo",
        "(Lcom/banqu/music/api/SourceInfo;)V",
        "getTitle",
        "()Lcom/banqu/music/api/entry/Title;",
        "setTitle",
        "(Lcom/banqu/music/api/entry/Title;)V",
        "getViewRule",
        "()Lcom/banqu/music/api/entry/ViewRule;",
        "setViewRule",
        "(Lcom/banqu/music/api/entry/ViewRule;)V",
        "getItemType",
        "",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final AD_VIEW_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final AUDIO_VIEW_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/banqu/music/api/entry/ItemEntry$a;

.field private static final MUSIC_VIEW_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLIC_VIEW_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_TYPE_AUDIO_3_N:I = 0x3

.field public static final VIEW_TYPE_AUDIO_RANK_HORIZONTAL_PAGE_N:I = 0x4

.field public static final VIEW_TYPE_AUDIO_SINGLE_HORIZONTAL:I = 0x5

.field public static final VIEW_TYPE_BANNER:I = 0x1

.field public static final VIEW_TYPE_BIG_AD:I = 0x2712

# The value of this static final field might be set in the static constructor
.field private static final VIEW_TYPE_MUSIC_BOARD_N_N:I = 0x7d0

.field public static final VIEW_TYPE_MUSIC_HOME_LIVE_SLIDE_LIST:I = 0x3ec

.field public static final VIEW_TYPE_MUSIC_HOME_MORE_SEARCH:I = 0x3f1

.field public static final VIEW_TYPE_MUSIC_HOME_PLAYLIST_SLIDE_LIST:I = 0x3eb

.field public static final VIEW_TYPE_MUSIC_HOME_RANK_SITE:I = 0x3ef

.field public static final VIEW_TYPE_MUSIC_HOME_SONG_SLIDE_LIST:I = 0x3ed

.field public static final VIEW_TYPE_MUSIC_REC_ALBUM_HORIZONTAL:I = 0x3ee

.field public static final VIEW_TYPE_MUSIC_REC_ALBUM_VERTICAL:I = 0x3f2

.field public static final VIEW_TYPE_MUSIC_REC_ARTIST_SLIDE_LIST:I = 0x3f4

.field public static final VIEW_TYPE_MUSIC_REC_CATEGORY:I = 0x3f0

.field public static final VIEW_TYPE_MUSIC_REC_HEAD_RANDOM_SONG:I = 0x3f3

.field public static final VIEW_TYPE_NORMAL_AD:I = 0x2711

.field public static final VIEW_TYPE_TAB:I = 0x6

.field public static final VIEW_TYPE_WEB_CHANNEL_SET:I = 0x2


# instance fields
.field private adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

.field private data:Lcom/google/gson/JsonObject;

.field private entryData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private next:Lcom/banqu/music/api/entry/Next;

.field private sourceInfo:Lcom/banqu/music/api/SourceInfo;

.field private title:Lcom/banqu/music/api/entry/Title;

.field private viewRule:Lcom/banqu/music/api/entry/ViewRule;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/banqu/music/api/entry/ItemEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/entry/ItemEntry$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/entry/ItemEntry;->Companion:Lcom/banqu/music/api/entry/ItemEntry$a;

    const/16 v0, 0x7d0

    .line 45
    sput v0, Lcom/banqu/music/api/entry/ItemEntry;->VIEW_TYPE_MUSIC_BOARD_N_N:I

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/api/entry/ItemEntry;->PUBLIC_VIEW_TYPES:Ljava/util/List;

    new-array v2, v3, [Ljava/lang/Integer;

    const/16 v7, 0x2711

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/16 v7, 0x2712

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/api/entry/ItemEntry;->AD_VIEW_TYPES:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Integer;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v7, 0x4

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    const/4 v8, 0x5

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/api/entry/ItemEntry;->AUDIO_VIEW_TYPES:Ljava/util/List;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v9, 0x3f3

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v5

    const/16 v5, 0x3f4

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x3eb

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3ec

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x3ed

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    const/16 v1, 0x3ef

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const/16 v1, 0x3f1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const/16 v1, 0x3f0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x3f2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x3ee

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v2, v1

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/entry/ItemEntry;->MUSIC_VIEW_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/api/entry/ItemEntry;-><init>(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/Title;",
            "Lcom/banqu/music/api/entry/ViewRule;",
            "Lcom/banqu/music/api/entry/Next;",
            "TT;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/api/entry/ItemEntry;->title:Lcom/banqu/music/api/entry/Title;

    iput-object p2, p0, Lcom/banqu/music/api/entry/ItemEntry;->viewRule:Lcom/banqu/music/api/entry/ViewRule;

    iput-object p3, p0, Lcom/banqu/music/api/entry/ItemEntry;->next:Lcom/banqu/music/api/entry/Next;

    iput-object p4, p0, Lcom/banqu/music/api/entry/ItemEntry;->entryData:Ljava/lang/Object;

    iput-object p5, p0, Lcom/banqu/music/api/entry/ItemEntry;->data:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 11
    move-object p1, v0

    check-cast p1, Lcom/banqu/music/api/entry/Title;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 12
    move-object p2, v0

    check-cast p2, Lcom/banqu/music/api/entry/ViewRule;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 13
    move-object p3, v0

    check-cast p3, Lcom/banqu/music/api/entry/Next;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 15
    move-object p5, v0

    check-cast p5, Lcom/google/gson/JsonObject;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/banqu/music/api/entry/ItemEntry;-><init>(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static final synthetic access$getAD_VIEW_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/banqu/music/api/entry/ItemEntry;->AD_VIEW_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getAUDIO_VIEW_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/banqu/music/api/entry/ItemEntry;->AUDIO_VIEW_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMUSIC_VIEW_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/banqu/music/api/entry/ItemEntry;->MUSIC_VIEW_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPUBLIC_VIEW_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/banqu/music/api/entry/ItemEntry;->PUBLIC_VIEW_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVIEW_TYPE_MUSIC_BOARD_N_N$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/banqu/music/api/entry/ItemEntry;->VIEW_TYPE_MUSIC_BOARD_N_N:I

    return v0
.end method


# virtual methods
.method public final getAdConfigBean()Lcom/banqu/ad/config/bean/AdConfigBean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/banqu/music/api/entry/ItemEntry;->adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

    return-object v0
.end method

.method public final getData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/api/entry/ItemEntry;->data:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getEntryData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/banqu/music/api/entry/ItemEntry;->entryData:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/banqu/music/api/entry/ItemEntry;->viewRule:Lcom/banqu/music/api/entry/ViewRule;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v0

    return v0
.end method

.method public final getNext()Lcom/banqu/music/api/entry/Next;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/entry/ItemEntry;->next:Lcom/banqu/music/api/entry/Next;

    return-object v0
.end method

.method public final getSourceInfo()Lcom/banqu/music/api/SourceInfo;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/banqu/music/api/entry/ItemEntry;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-object v0
.end method

.method public final getTitle()Lcom/banqu/music/api/entry/Title;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/entry/ItemEntry;->title:Lcom/banqu/music/api/entry/Title;

    return-object v0
.end method

.method public final getViewRule()Lcom/banqu/music/api/entry/ViewRule;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/entry/ItemEntry;->viewRule:Lcom/banqu/music/api/entry/ViewRule;

    return-object v0
.end method

.method public final setAdConfigBean(Lcom/banqu/ad/config/bean/AdConfigBean;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/banqu/music/api/entry/ItemEntry;->adConfigBean:Lcom/banqu/ad/config/bean/AdConfigBean;

    return-void
.end method

.method public final setData(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/banqu/music/api/entry/ItemEntry;->data:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setEntryData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/banqu/music/api/entry/ItemEntry;->entryData:Ljava/lang/Object;

    return-void
.end method

.method public final setNext(Lcom/banqu/music/api/entry/Next;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/entry/ItemEntry;->next:Lcom/banqu/music/api/entry/Next;

    return-void
.end method

.method public final setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/banqu/music/api/entry/ItemEntry;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-void
.end method

.method public final setTitle(Lcom/banqu/music/api/entry/Title;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/entry/ItemEntry;->title:Lcom/banqu/music/api/entry/Title;

    return-void
.end method

.method public final setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/banqu/music/api/entry/ItemEntry;->viewRule:Lcom/banqu/music/api/entry/ViewRule;

    return-void
.end method
