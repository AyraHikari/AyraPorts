.class public final Lcom/banqu/music/ui/audio/report/TrackBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/report/TrackBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\"R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/report/TrackBean;",
        "",
        "()V",
        "action",
        "",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "albumIds",
        "",
        "getAlbumIds",
        "()Ljava/util/List;",
        "setAlbumIds",
        "(Ljava/util/List;)V",
        "ext",
        "getExt",
        "setExt",
        "pageName",
        "getPageName",
        "setPageName",
        "pageType",
        "getPageType",
        "setPageType",
        "programId",
        "getProgramId",
        "setProgramId",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "toMap",
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
.field public static final ACTION_TYPE_CLICK:Ljava/lang/String; = "click"

.field public static final ACTION_TYPE_EXPOSURE:Ljava/lang/String; = "exposure"

.field public static final Companion:Lcom/banqu/music/ui/audio/report/TrackBean$a;

.field public static final PAGE_TYPE_ALBUM:Ljava/lang/String; = "album"

.field public static final PAGE_TYPE_AUDIO_GUESS_LIKE:Ljava/lang/String; = "guessLike"

.field public static final PAGE_TYPE_AUDIO_PLAY:Ljava/lang/String; = "audioplay"

.field public static final PAGE_TYPE_AUDIO_PLAYER_ICON:Ljava/lang/String; = "audioPlayerIcon"

.field public static final PAGE_TYPE_AUDIO_RECOMMEND_MORE:Ljava/lang/String; = "recommendMore"

.field public static final PAGE_TYPE_CATEGORIES:Ljava/lang/String; = "categories"

.field public static final PAGE_TYPE_DISTINGUISHING:Ljava/lang/String; = "distinguishing"

.field public static final PAGE_TYPE_MUSIC_BOARD:Ljava/lang/String; = "music_board"

.field public static final PAGE_TYPE_MY_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final PAGE_TYPE_MY_HISTORY:Ljava/lang/String; = "history"

.field public static final PAGE_TYPE_MY_LOVE:Ljava/lang/String; = "love"

.field public static final PAGE_TYPE_MY_PAID:Ljava/lang/String; = "paid"

.field public static final PAGE_TYPE_RANKING:Ljava/lang/String; = "ranking"

.field public static final PAGE_TYPE_SEARCH:Ljava/lang/String; = "search"

.field public static final PAGE_TYPE_TAB:Ljava/lang/String; = "main_tab"


# instance fields
.field private action:Ljava/lang/String;

.field private albumIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Ljava/lang/String;

.field private pageName:Ljava/lang/String;

.field private pageType:Ljava/lang/String;

.field private programId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/audio/report/TrackBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/report/TrackBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/report/TrackBean;->Companion:Lcom/banqu/music/ui/audio/report/TrackBean$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->action:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->albumIds:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->programId:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->pageType:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->pageName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->ext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->albumIds:Ljava/util/List;

    return-object v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->timestamp:J

    return-wide v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->action:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumIds(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->albumIds:Ljava/util/List;

    return-void
.end method

.method public final setExt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->ext:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setPageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->pageType:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->programId:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->timestamp:J

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 40
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->action:Ljava/lang/String;

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->albumIds:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "albumIds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->programId:Ljava/lang/String;

    const-string v2, "programId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-wide v1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->pageType:Ljava/lang/String;

    const-string v2, "pageType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->pageName:Ljava/lang/String;

    const-string v2, "pageName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/TrackBean;->ext:Ljava/lang/String;

    const-string v2, "ext"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
