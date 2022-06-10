.class public final Lcom/banqu/music/ui/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u008b\u0001\u0010\u001e\u001a\u0004\u0018\u0001H\u001f\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00042\u001e\u0010#\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u001f0%\u0012\u0006\u0012\u0004\u0018\u00010&0$2\u001c\u0010\'\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001f0%\u0012\u0006\u0012\u0004\u0018\u00010&0$2\"\u0010(\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0%\u0012\u0006\u0012\u0004\u0018\u00010&0)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cH\u0002\u00a2\u0006\u0002\u0010-J#\u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000/2\u0006\u00101\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0004H\u0002J#\u00106\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000308072\u0006\u0010 \u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J#\u0010:\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000308072\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00040<2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001b\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001b\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0<2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001b\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0<H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0<H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0006\u0010I\u001a\u00020*J\u001f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0<2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0<2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0019\u0010N\u001a\u00020O2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001b\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0019\u0010R\u001a\u00020S2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0019\u0010T\u001a\u00020U2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0<2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0014\u0010X\u001a\u00020*2\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u000300H\u0002J\u0012\u0010X\u001a\u00020*2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0004H\u0002J!\u0010[\u001a\u00020*2\u0006\u00101\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010]J7\u0010^\u001a\u0004\u0018\u0001H\u001f\"\u0004\u0008\u0000\u0010\u001f2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u0001H\u001f2\u0010\u0008\u0002\u0010`\u001a\n\u0012\u0004\u0012\u0002H\u001f\u0018\u00010aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006c"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/MainDataLoader;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "CACHE_KEY_AUDIO_HOME",
        "",
        "CACHE_KEY_BANNER",
        "CACHE_KEY_CLASSIFY",
        "CACHE_KEY_HOMECHANNEL",
        "CACHE_KEY_HOME_DAILYMATERIAL",
        "CACHE_KEY_HOME_WEBSITE",
        "CACHE_KEY_LIVE_BROADCAST",
        "CACHE_KEY_MUSIC_HOME",
        "CACHE_KEY_NEW_ALBUM",
        "CACHE_KEY_NEW_SONG",
        "CACHE_KEY_RECT_PLAYLIST",
        "CACHE_KEY_REC_ALBUM",
        "CACHE_KEY_REC_SONG",
        "CACHE_KEY_SEARCHMORE",
        "CACHE_KEY_TOPLIST",
        "SP_ORDER_KEY",
        "TAG",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "gson",
        "Lcom/google/gson/Gson;",
        "musicOrderList",
        "",
        "[Ljava/lang/String;",
        "getDataOperation",
        "T",
        "firstLoad",
        "",
        "key",
        "cacheBlock",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "remote",
        "putCache",
        "Lkotlin/Function2;",
        "",
        "(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultList",
        "()[Ljava/lang/String;",
        "getMainCache",
        "Lcom/banqu/music/net/ResponseList;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "cacheKey",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getType",
        "",
        "moduleStyle",
        "load",
        "",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBanner",
        "loadHearMoreList",
        "",
        "loadHomeChannel",
        "Lcom/banqu/music/api/HomeChannelBean;",
        "loadHomeDailyRecMaterial",
        "Lcom/banqu/music/api/HomeDailyRecMaterialBean;",
        "loadHomeWebsite",
        "Lcom/banqu/music/api/HomeWebsiteBean;",
        "loadLiveBroadcast",
        "Lcom/banqu/music/api/ListLiveBroadcastBean;",
        "loadMainNormalAd",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadMainVideoAd",
        "loadMusicOrder",
        "loadNewAlbum",
        "Lcom/banqu/music/api/Album;",
        "loadNewSong",
        "Lcom/banqu/music/api/Song;",
        "loadRecAlbumList",
        "Lcom/banqu/music/api/list/ListAlbum;",
        "loadRecommendPLayListClassify",
        "Lcom/banqu/music/api/PlaylistClassify;",
        "loadRecommendPlaylist",
        "Lcom/banqu/music/api/list/ListPlaylist;",
        "loadRecommendSongList",
        "Lcom/banqu/music/api/list/ListSong;",
        "loadTopList",
        "Lcom/banqu/music/api/list/ListRank;",
        "preloadBitmap",
        "itemEntry",
        "url",
        "putMainCache",
        "string",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withDeferredAwait",
        "default",
        "block",
        "Lkotlinx/coroutines/Deferred;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static Wi:[Ljava/lang/String;

.field public static final Wj:Lcom/banqu/music/ui/main/k;

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/banqu/music/ui/main/k;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/k;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    .line 63
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v2, Lcom/banqu/music/net/k;

    invoke-direct {v2}, Lcom/banqu/music/net/k;-><init>()V

    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 64
    new-instance v2, Ln/b;

    invoke-direct {v2}, Ln/b;-><init>()V

    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "GsonBuilder().registerTy\u2026   .setLenient().create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/banqu/music/ui/main/k;->gson:Lcom/google/gson/Gson;

    .line 67
    invoke-direct {v0}, Lcom/banqu/music/ui/main/k;->wB()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/main/k;->Wi:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/main/k;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/k;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    return-void
.end method

.method private final dL(Ljava/lang/String;)V
    .locals 1

    .line 540
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 541
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 543
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 544
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 545
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    :cond_2
    return-void
.end method

.method private final getType(Ljava/lang/String;)I
    .locals 1

    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "STYLE_MUSIC_CLASSIFY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 557
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xm()I

    move-result p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "STYLE_MUSIC_LIVE_BROADCAST"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 553
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xe()I

    move-result p1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "STYLE_MUSIC_NORMAL_AD"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 561
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xg()I

    move-result p1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "STYLE_MUSIC_WEBSITE"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 552
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xb()I

    move-result p1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "STYLE_MUSIC_BANNER"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 551
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xa()I

    move-result p1

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "STYLE_MUSIC_RECOMMEND_ALBUM"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 556
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xj()I

    move-result p1

    goto :goto_1

    :sswitch_6
    const-string v0, "STYLE_MUSIC_TOP_LIST"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 560
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xk()I

    move-result p1

    goto :goto_1

    :sswitch_7
    const-string v0, "STYLE_MUSIC_RECOMMEND_SONG"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 555
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xf()I

    move-result p1

    goto :goto_1

    :sswitch_8
    const-string v0, "STYLE_MUSIC_RECOMMEND_PLAYLIST"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 554
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xd()I

    move-result p1

    goto :goto_1

    :sswitch_9
    const-string v0, "STYLE_MUSIC_MORE_SEARCH"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xn()I

    move-result p1

    goto :goto_1

    :sswitch_a
    const-string v0, "STYLE_MUSIC_NEW_SONG_ALBUM"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 559
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xh()I

    move-result p1

    goto :goto_1

    :sswitch_b
    const-string v0, "STYLE_MUSIC_VIDEO_AD"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 562
    sget-object p1, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/v$a;->xl()I

    move-result p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7fd14c11 -> :sswitch_b
        -0x7bae7dd4 -> :sswitch_a
        -0x7194b496 -> :sswitch_9
        -0x3c69aa83 -> :sswitch_8
        -0x1faca1c0 -> :sswitch_7
        0x3b89ad0 -> :sswitch_6
        0x29193a84 -> :sswitch_5
        0x30b23294 -> :sswitch_4
        0x42a39a13 -> :sswitch_3
        0x443be613 -> :sswitch_2
        0x53593c76 -> :sswitch_1
        0x64d34fec -> :sswitch_0
    .end sparse-switch
.end method

.method private final q(Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)V"
        }
    .end annotation

    .line 636
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v0

    const/16 v1, 0x3f2

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1f

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    .line 701
    :pswitch_0
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/banqu/music/api/PlaylistClassify;

    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 734
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-gt v3, v2, :cond_2

    .line 703
    sget-object v3, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    :cond_2
    move v3, v1

    goto :goto_0

    .line 701
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.PlaylistClassify"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p1, :cond_7

    .line 694
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v0, Lcom/banqu/music/api/list/ListRank;

    if-gt v3, v2, :cond_6

    .line 696
    sget-object v3, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    :cond_6
    move v3, v1

    goto :goto_1

    .line 694
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.list.ListRank>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p1, :cond_b

    .line 679
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 725
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v0, Lcom/banqu/music/api/Song;

    if-gt v3, v2, :cond_a

    .line 681
    sget-object v3, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    :cond_a
    move v3, v1

    goto :goto_2

    .line 679
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.Song>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p1, :cond_f

    .line 672
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 722
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v0, Lcom/banqu/music/api/LiveBroadcastBean;

    if-gt v3, v2, :cond_e

    .line 674
    sget-object v3, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v0}, Lcom/banqu/music/api/LiveBroadcastBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    :cond_e
    move v3, v1

    goto :goto_3

    .line 672
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.LiveBroadcastBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz p1, :cond_13

    .line 665
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 719
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v0, Lcom/banqu/music/api/Playlist;

    if-gt v3, v2, :cond_12

    .line 667
    sget-object v3, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    :cond_12
    move v3, v1

    goto :goto_4

    .line 665
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.Playlist>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-eqz p1, :cond_15

    .line 648
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    check-cast p1, Ljava/lang/Iterable;

    .line 714
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/entry/ItemEntry;

    .line 649
    sget-object v1, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-direct {v1, v0}, Lcom/banqu/music/ui/main/k;->q(Lcom/banqu/music/api/entry/ItemEntry;)V

    goto :goto_5

    .line 648
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.entry.ItemEntry<*>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-eqz p1, :cond_1a

    .line 656
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    check-cast p1, Ljava/lang/Iterable;

    .line 716
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v0, Lcom/banqu/audio/api/Audio;

    if-gt v3, v2, :cond_19

    .line 658
    sget-object v3, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Audio;->getThumbs()Lcom/banqu/audio/api/AudioThumb;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/banqu/audio/api/AudioThumb;->getSmallThumb()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v3, v0}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    :cond_19
    move v3, v1

    goto :goto_6

    .line 656
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.audio.api.Audio>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz p1, :cond_1c

    .line 638
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    .line 712
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/HomeWebsiteBean;

    .line 639
    sget-object v1, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v0}, Lcom/banqu/music/api/HomeWebsiteBean;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    goto :goto_8

    .line 638
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.HomeWebsiteBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz p1, :cond_1e

    .line 643
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    check-cast p1, Ljava/lang/Iterable;

    .line 713
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/BannerBean;

    .line 644
    sget-object v1, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v0}, Lcom/banqu/music/api/BannerBean;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    goto :goto_9

    .line 643
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.BannerBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :pswitch_9
    if-eqz p1, :cond_24

    .line 687
    check-cast p1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    check-cast p1, Ljava/lang/Iterable;

    .line 728
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    check-cast v0, Lcom/banqu/music/api/Album;

    if-gt v3, v2, :cond_22

    .line 689
    sget-object v3, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-virtual {v0}, Lcom/banqu/music/api/Album;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/banqu/music/ui/main/k;->dL(Ljava/lang/String;)V

    :cond_22
    move v3, v1

    goto :goto_a

    :cond_23
    :goto_b
    return-void

    .line 687
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.entry.ItemListEntry<com.banqu.music.api.Album>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3eb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final wB()[Ljava/lang/String;
    .locals 11

    const-string v0, "STYLE_MUSIC_BANNER"

    const-string v1, "STYLE_MUSIC_WEBSITE"

    const-string v2, "STYLE_MUSIC_RECOMMEND_PLAYLIST"

    const-string v3, "STYLE_MUSIC_RECOMMEND_SONG"

    const-string v4, "STYLE_MUSIC_NORMAL_AD"

    const-string v5, "STYLE_MUSIC_NEW_SONG_ALBUM"

    const-string v6, "STYLE_MUSIC_RECOMMEND_ALBUM"

    const-string v7, "STYLE_MUSIC_TOP_LIST"

    const-string v8, "STYLE_MUSIC_VIDEO_AD"

    const-string v9, "STYLE_MUSIC_CLASSIFY"

    const-string v10, "STYLE_MUSIC_MORE_SEARCH"

    .line 579
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;

    iget v1, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;

    invoke-direct {v0, p0, p3}, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;-><init>(Lcom/banqu/music/ui/main/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iget-object p1, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/banqu/music/ui/main/k;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    invoke-static {p2}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p1

    :cond_3
    const-wide/16 v4, 0x1f40

    .line 208
    :try_start_1
    new-instance p3, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$2;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$2;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/main/MainDataLoader$withDeferredAwait$1;->label:I

    invoke-static {v4, v5, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_0
    return-object p1
.end method

.method final synthetic a(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;

    iget v4, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;

    invoke-direct {v3, v0, v2}, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;-><init>(Lcom/banqu/music/ui/main/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 514
    iget v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->label:I

    const-string v6, " use cache data"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "MainDataLoader"

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$7:Ljava/lang/Object;

    iget-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$6:Ljava/lang/Object;

    iget-object v4, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$5:Ljava/lang/Object;

    iget-object v4, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v4, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->Z$0:Z

    iget-object v3, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/ui/main/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v11

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 533
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 514
    :cond_2
    iget-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$5:Ljava/lang/Object;

    iget-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-boolean v13, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->Z$0:Z

    iget-object v14, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/banqu/music/ui/main/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v13

    move-object v13, v6

    move-object v6, v11

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$6:Ljava/lang/Object;

    iget-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$5:Ljava/lang/Object;

    iget-object v9, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v13, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-boolean v7, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->Z$0:Z

    iget-object v8, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/ui/main/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-boolean v13, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->Z$0:Z

    iget-object v14, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/banqu/music/ui/main/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v5

    move-object/from16 v5, v21

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 515
    iput-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$0:Ljava/lang/Object;

    move/from16 v2, p1

    iput-boolean v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->Z$0:Z

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$4:Ljava/lang/Object;

    iput v12, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->label:I

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    return-object v4

    :cond_6
    move-object v14, v0

    move-object/from16 v21, v13

    move v13, v2

    move-object/from16 v2, v21

    .line 517
    :goto_2
    sget-object v15, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {v15}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result v15

    if-nez v15, :cond_7

    new-array v1, v12, [Ljava/lang/Object;

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no net. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v11, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_7
    if-eqz v2, :cond_a

    .line 523
    sget-object v15, Lcom/banqu/music/cache/c;->mJ:Lcom/banqu/music/cache/c;

    iput-object v14, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$0:Ljava/lang/Object;

    iput-boolean v13, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->Z$0:Z

    iput-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$6:Ljava/lang/Object;

    iput v9, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->label:I

    invoke-virtual {v15, v5, v3}, Lcom/banqu/music/cache/c;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :cond_8
    move-object v15, v5

    move-object v5, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v1

    move-object v1, v5

    move/from16 v21, v13

    move-object v13, v7

    move/from16 v7, v21

    .line 514
    :goto_3
    check-cast v2, Ljava/lang/Number;

    move-object/from16 v16, v11

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-eqz v7, :cond_9

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v10

    const-wide/32 v19, 0xdbba00

    cmp-long v2, v17, v19

    if-gez v2, :cond_9

    new-array v2, v12, [Ljava/lang/Object;

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v6, v16

    invoke-static {v6, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_9
    move-object/from16 v6, v16

    new-array v1, v12, [Ljava/lang/Object;

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "firstLoad:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " cacheTime:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " current:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v1, v10

    invoke-static {v6, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v15

    move-object/from16 v21, v14

    move-object v14, v8

    move-object/from16 v8, v21

    goto :goto_4

    :cond_a
    move-object v6, v11

    .line 530
    move-object v9, v14

    check-cast v9, Lcom/banqu/music/ui/main/k;

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    .line 531
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " cache is null."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v9}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v1

    move-object v1, v2

    move/from16 v21, v13

    move-object v13, v7

    move/from16 v7, v21

    .line 533
    :goto_4
    iput-object v14, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->Z$0:Z

    iput-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->label:I

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v21, v9

    move-object v9, v5

    move-object/from16 v5, v21

    .line 534
    :goto_5
    iput-object v14, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->Z$0:Z

    iput-object v9, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getDataOperation$1;->label:I

    invoke-interface {v5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v1, v2

    move-object v4, v9

    goto/16 :goto_1

    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " use remote data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final aC(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/net/ResponseList<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;

    iget v4, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;

    invoke-direct {v3, v1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;-><init>(Lcom/banqu/music/ui/main/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 606
    iget v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/net/ResponseList;

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/net/ResponseList;

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/net/ResponseApi;

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/cache/CacheValue;

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/main/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 632
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_2
    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/net/ResponseApi;

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/cache/CacheValue;

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/main/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/cache/CacheValue;

    iget-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/ui/main/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/ui/main/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 607
    sget-object v2, Lcom/banqu/music/cache/c;->mJ:Lcom/banqu/music/cache/c;

    iput-object v1, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/banqu/music/cache/c;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v1

    :goto_1
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 606
    move-object v10, v0

    check-cast v10, Lcom/banqu/music/cache/CacheValue;

    if-eqz v10, :cond_10

    .line 609
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/main/k;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v10}, Lcom/banqu/music/cache/CacheValue;->getData()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/banqu/music/ui/main/k$a;

    invoke-direct {v12}, Lcom/banqu/music/ui/main/k$a;-><init>()V

    invoke-virtual {v12}, Lcom/banqu/music/ui/main/k$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/net/ResponseApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 611
    sget-object v11, Lcom/banqu/music/cache/c;->mJ:Lcom/banqu/music/cache/c;

    iput-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->label:I

    invoke-virtual {v11, v2, v3}, Lcom/banqu/music/cache/c;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v5

    move-object v0, v10

    move-object v5, v2

    :goto_2
    const/4 v2, 0x0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v7

    :goto_3
    if-eqz v0, :cond_f

    .line 614
    invoke-static {v0}, Lcom/banqu/music/net/n;->a(Lcom/banqu/music/net/ResponseApi;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 615
    sget-object v7, Lcom/banqu/music/cache/c;->mJ:Lcom/banqu/music/cache/c;

    iput-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->label:I

    invoke-virtual {v7, v2, v3}, Lcom/banqu/music/cache/c;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    .line 616
    :cond_8
    :goto_4
    new-instance v0, Lcom/banqu/music/net/ResponseList;

    invoke-direct {v0}, Lcom/banqu/music/net/ResponseList;-><init>()V

    return-object v0

    .line 618
    :cond_9
    invoke-virtual {v0}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/net/ResponseList;

    if-eqz v6, :cond_e

    .line 619
    new-instance v7, Lcom/banqu/music/net/ResponseList;

    invoke-direct {v7}, Lcom/banqu/music/net/ResponseList;-><init>()V

    .line 620
    invoke-virtual {v6}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/banqu/music/net/ResponseList;->setList(Ljava/util/List;)V

    .line 621
    invoke-virtual {v10}, Lcom/banqu/music/cache/CacheValue;->getUpdateTime()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/banqu/music/net/ResponseList;->setTimestamp(J)V

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/banqu/music/net/ResponseList;->getTimestamp()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xdbba00

    const/4 v15, 0x0

    cmp-long v16, v11, v13

    if-lez v16, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7, v9}, Lcom/banqu/music/net/ResponseList;->setExpired(Z)V

    .line 623
    invoke-virtual {v7}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 624
    sget-object v9, Lcom/banqu/music/cache/c;->mJ:Lcom/banqu/music/cache/c;

    iput-object v5, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/banqu/music/ui/main/MainDataLoader$getMainCache$1;->label:I

    invoke-virtual {v9, v2, v3}, Lcom/banqu/music/cache/c;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    .line 625
    :cond_b
    :goto_6
    new-instance v0, Lcom/banqu/music/net/ResponseList;

    invoke-direct {v0}, Lcom/banqu/music/net/ResponseList;-><init>()V

    return-object v0

    .line 627
    :cond_c
    invoke-virtual {v7}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    if-ltz v0, :cond_d

    .line 629
    :goto_7
    invoke-virtual {v7}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/entry/ItemEntry;

    .line 630
    invoke-direct {v5, v2}, Lcom/banqu/music/ui/main/k;->q(Lcom/banqu/music/api/entry/ItemEntry;)V

    if-eq v15, v0, :cond_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    return-object v7

    .line 618
    :cond_e
    new-instance v0, Lcom/banqu/music/net/ResponseList;

    invoke-direct {v0}, Lcom/banqu/music/net/ResponseList;-><init>()V

    return-object v0

    .line 613
    :cond_f
    new-instance v0, Lcom/banqu/music/net/ResponseList;

    invoke-direct {v0}, Lcom/banqu/music/net/ResponseList;-><init>()V

    return-object v0

    .line 606
    :cond_10
    new-instance v0, Lcom/banqu/music/net/ResponseList;

    invoke-direct {v0}, Lcom/banqu/music/net/ResponseList;-><init>()V

    return-object v0
.end method

.method final synthetic ar(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/ad/config/bean/AdConfigBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadMainNormalAd$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadMainNormalAd$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic as(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/ad/config/bean/AdConfigBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 509
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadMainVideoAd$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadMainVideoAd$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/main/k;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 113
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/banqu/music/ui/main/MainDataLoader$load$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/main/MainDataLoader$load$1;

    iget v2, v1, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$load$1;

    invoke-direct {v1, v6, v0}, Lcom/banqu/music/ui/main/MainDataLoader$load$1;-><init>(Lcom/banqu/music/ui/main/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 69
    iget v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    const-string v10, "MainDataLoader"

    packed-switch v1, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$26:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$25:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$24:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/PlaylistClassify;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$23:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/list/ListAlbum;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/api/list/ListSong;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    check-cast v12, Lcom/banqu/music/api/ListLiveBroadcastBean;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v14, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iget-boolean v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v8, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v9

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$25:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$24:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/PlaylistClassify;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$23:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/list/ListAlbum;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    check-cast v12, Lcom/banqu/music/api/list/ListSong;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    check-cast v13, Lcom/banqu/music/api/ListLiveBroadcastBean;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v14, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v25, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v27, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v28, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v29, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v32, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v96, p1

    move-object/from16 v98, v3

    move-object/from16 v99, v4

    move-object/from16 v101, v5

    move-object/from16 v100, v7

    move-object/from16 v104, v11

    move-object/from16 v102, v12

    move-object/from16 v105, v13

    move-object/from16 v106, v14

    move-object/from16 v107, v15

    move-object/from16 v103, v17

    move-object/from16 v17, v18

    move-object/from16 v95, v19

    move-object/from16 v18, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    move-object/from16 v97, v30

    move-object/from16 v13, v31

    move-wide/from16 v11, v32

    move v7, v1

    move-object v1, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v2, v25

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$24:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/PlaylistClassify;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$23:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/list/ListAlbum;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/list/ListSong;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    check-cast v12, Lcom/banqu/music/api/ListLiveBroadcastBean;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v13, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v17, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v25, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v27, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v28, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v31, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v84, p1

    move-object/from16 v86, v3

    move-object/from16 v87, v4

    move-object/from16 v88, v5

    move-object/from16 v90, v7

    move-object/from16 v89, v11

    move-object/from16 v91, v12

    move-object/from16 v92, v13

    move-object/from16 v93, v14

    move-object/from16 v94, v15

    move-object/from16 v83, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v85, v29

    move-object/from16 v13, v30

    move-wide/from16 v11, v31

    move v7, v1

    move-object v1, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v2, v24

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$23:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/list/ListAlbum;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/api/list/ListSong;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/ListLiveBroadcastBean;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v12, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v17, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v25, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v27, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v30, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v72, p1

    move-object/from16 v75, v3

    move-object/from16 v74, v4

    move-object/from16 v76, v5

    move-object/from16 v77, v7

    move-object/from16 v78, v11

    move-object/from16 v79, v12

    move-object/from16 v80, v13

    move-object/from16 v82, v14

    move-object/from16 v81, v15

    move-object/from16 v71, v17

    move-object/from16 v17, v18

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move-object/from16 v73, v28

    move-object/from16 v13, v29

    move-wide/from16 v11, v30

    move v7, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v21

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/list/ListAlbum;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/list/ListSong;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/api/ListLiveBroadcastBean;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v25, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v27, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v30, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v61, p1

    move-object/from16 v63, v3

    move-object/from16 v65, v4

    move-object/from16 v64, v5

    move-object/from16 v66, v7

    move-object/from16 v67, v11

    move-object/from16 v60, v12

    move-object/from16 v68, v13

    move-object/from16 v69, v14

    move-object/from16 v70, v15

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move-object/from16 v62, v28

    move-object/from16 v13, v29

    move-wide/from16 v11, v30

    move v7, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v21

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/list/ListSong;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/ListLiveBroadcastBean;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v25, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v29, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v50, p1

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    move-object/from16 v54, v7

    move-object/from16 v56, v11

    move-object/from16 v58, v12

    move-object/from16 v55, v13

    move-object/from16 v57, v14

    move-object/from16 v59, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v49, v27

    move-object/from16 v13, v28

    move-wide/from16 v11, v29

    move v7, v1

    move-object/from16 v20, v9

    move-object/from16 v1, v19

    move-object v9, v2

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    :goto_1
    move-object/from16 v2, v22

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/list/ListSong;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/ListLiveBroadcastBean;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v27, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v7

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v41, v25

    move-object/from16 v13, v26

    move-wide/from16 v11, v27

    move v7, v1

    move-object v1, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object v9, v15

    move-object/from16 v2, v18

    move-object/from16 v15, v23

    move-object/from16 v10, p1

    move-object/from16 v18, v14

    move-object/from16 v14, v24

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/list/ListSong;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/ListLiveBroadcastBean;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v26, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v9

    move-object v9, v2

    move-object/from16 v2, v18

    move-object/from16 v18, p1

    move-object/from16 v108, v7

    move v7, v1

    move-object v1, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v10

    move-object v10, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v108

    move-object/from16 v109, v23

    move-object/from16 v23, v4

    move-object v4, v14

    move-object/from16 v14, v109

    move-wide/from16 v110, v26

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v110

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/ListLiveBroadcastBean;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v25, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, v20

    move-object/from16 v20, v9

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v4

    move-object v4, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    move-object/from16 v18, p1

    move-object/from16 v108, v7

    move v7, v1

    move-object v1, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v10

    move-object v10, v12

    move-wide/from16 v109, v25

    move-object/from16 v25, v108

    move-object/from16 v26, v11

    move-wide/from16 v11, v109

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/list/ListPlaylist;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v24, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, v19

    move-object/from16 v19, v10

    move-object v10, v12

    move-object/from16 v108, v18

    move-object/from16 v18, p1

    move/from16 v109, v1

    move-object v1, v0

    move-object v0, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v3

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    move-object v9, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v4

    move-object v4, v11

    move-wide/from16 v11, v24

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v5, v108

    move/from16 v7, v109

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v23, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, v18

    move-object/from16 v18, p1

    move-object/from16 v108, v7

    move v7, v1

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v9

    move-object v9, v12

    move-object/from16 v109, v3

    move-object v3, v2

    move-object/from16 v2, v108

    move-object/from16 v110, v22

    move-object/from16 v22, v109

    move-wide/from16 v111, v23

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v15, v19

    move-wide/from16 v11, v111

    move-object/from16 v19, v10

    move-object v10, v13

    move-object/from16 v13, v110

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v22, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v15

    move-object/from16 v15, v18

    move-object/from16 v18, p1

    move-object/from16 v108, v7

    move v7, v1

    move-object v1, v11

    move-wide/from16 v109, v22

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v4, v12

    move-object v3, v13

    move-object/from16 v13, v21

    move-wide/from16 v11, v109

    move-object/from16 v21, v20

    move-object/from16 v20, v9

    move-object v9, v5

    move-object v5, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v108

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    move-wide/from16 v21, v1

    iget-boolean v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iget-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/main/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v7

    move v7, v1

    move-object v1, v11

    move-object/from16 v108, v18

    move-object/from16 v18, p1

    move-wide/from16 v109, v21

    move-object/from16 v22, v3

    move-object v3, v12

    move-object/from16 v21, v19

    move-wide/from16 v11, v109

    move-object/from16 v19, v10

    move-object v10, v5

    move-object v5, v14

    move-object/from16 v14, v108

    move-object/from16 v111, v9

    move-object v9, v4

    move-object v4, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v111

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload main data start firstLoad:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " >>>>>>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v10, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$bannerResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$bannerResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$websiteResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$websiteResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$recPlaylistResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$recPlaylistResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$liveBroadcastResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$liveBroadcastResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$recListSongResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$recListSongResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$newSongResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$newSongResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$newAlbumResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$newAlbumResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    move-object/from16 v34, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$recAlbumListResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$recAlbumListResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    move-object/from16 v35, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$topListResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$topListResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    move-object/from16 v36, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$recPlaylistClassifyResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$recPlaylistClassifyResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    move-object/from16 v37, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$searchMoreResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$searchMoreResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    move-object/from16 v38, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$normalAdResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$normalAdResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    move-object/from16 v39, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$load$videoAdResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/banqu/music/ui/main/MainDataLoader$load$videoAdResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    move-object/from16 v40, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    move-object/from16 v2, v34

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v35

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    move-object/from16 v4, v36

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    move-object/from16 v5, v37

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    move-object/from16 v2, v38

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v2, v39

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v2, v40

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    iput v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v6, v1, v13, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object v1, v3

    move-object v2, v6

    move-object/from16 v3, v34

    move-object/from16 v22, v39

    move-object v6, v4

    move-object v4, v9

    move-object/from16 v9, v38

    move-object/from16 v108, v10

    move-object v10, v5

    move-object/from16 v5, v108

    .line 69
    :goto_2
    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v2, v0, v14, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v20, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, p1

    .line 69
    :goto_3
    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    .line 116
    new-instance v0, Lcom/banqu/music/api/list/ListPlaylist;

    invoke-direct {v0}, Lcom/banqu/music/api/list/ListPlaylist;-><init>()V

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v2, v0, v15, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v20, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, p1

    move-object/from16 v108, v10

    move-object v10, v4

    move-object/from16 v4, v108

    .line 69
    :goto_4
    check-cast v0, Lcom/banqu/music/api/list/ListPlaylist;

    .line 117
    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v1, v23

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x4

    iput v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v20, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, p1

    .line 69
    :goto_5
    check-cast v1, Lcom/banqu/music/api/ListLiveBroadcastBean;

    move-object/from16 p1, v1

    .line 118
    new-instance v1, Lcom/banqu/music/api/list/ListSong;

    invoke-direct {v1}, Lcom/banqu/music/api/list/ListSong;-><init>()V

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v2, v1, v5, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v20, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, p1

    .line 69
    :goto_6
    check-cast v0, Lcom/banqu/music/api/list/ListSong;

    move-object/from16 p1, v0

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v1, v25

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v1, v24

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v1, v23

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v9, v0, v3, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v20, v1

    move-object v1, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, p1

    .line 69
    :goto_7
    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v27

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v1, v26

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v1, v25

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v1, v24

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v1, v23

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v9, v0, v2, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v20, v1

    move-object v1, v9

    move-object/from16 v41, v18

    move-object/from16 v42, v21

    move-object/from16 v43, v22

    move-object/from16 v44, v23

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v48, v27

    move-object v9, v4

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    move-object v4, v2

    move-object/from16 v2, v28

    .line 69
    :goto_8
    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v9

    .line 121
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v9

    .line 122
    new-instance v9, Lcom/banqu/music/api/list/ListAlbum;

    invoke-direct {v9}, Lcom/banqu/music/api/list/ListAlbum;-><init>()V

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v3, v48

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v3, v47

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v3, v46

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v3, v45

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v3, v44

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v3, v43

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v3, v42

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v3, v41

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v1, v9, v2, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v20

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object/from16 v50, p1

    move-object/from16 v52, v3

    move-object/from16 v20, v9

    move-object/from16 v51, v10

    move-object/from16 v10, v18

    move-object/from16 v59, v23

    move-object/from16 v57, v24

    move-object/from16 v55, v25

    move-object/from16 v58, v26

    move-object/from16 v56, v27

    move-object/from16 v54, v28

    move-object/from16 v53, v29

    move-object/from16 v49, v30

    move-object v9, v1

    move-object v3, v2

    move-object/from16 v1, v21

    goto/16 :goto_1

    .line 69
    :goto_9
    check-cast v0, Lcom/banqu/music/api/list/ListAlbum;

    move-object/from16 p1, v0

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, v59

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, v57

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v2, v55

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v2, v58

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v2, v56

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v2, v54

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v2, v53

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 v2, v52

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v2, v51

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v2, v49

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v2, v50

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v9, v0, v1, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v61, p1

    move-object/from16 v20, v2

    move-object v2, v9

    move-object/from16 v60, v22

    move-object/from16 v70, v23

    move-object/from16 v69, v24

    move-object/from16 v68, v25

    move-object/from16 v67, v26

    move-object/from16 v66, v27

    move-object/from16 v64, v28

    move-object/from16 v65, v29

    move-object/from16 v63, v30

    move-object/from16 v62, v31

    move-object v9, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v108, v10

    move-object v10, v1

    move-object/from16 v1, v108

    .line 69
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 124
    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v3, v60

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v3, v70

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v3, v69

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v3, v68

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v3, v67

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v3, v66

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v3, v64

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v3, v65

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v3, v63

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v3, v62

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v3, v61

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    iput-object v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$23:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/16 v0, 0xa

    iput v0, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v72, p1

    move-object/from16 v20, v1

    move-object/from16 v73, v3

    move-object/from16 v1, v17

    move-object/from16 v17, v18

    move-object/from16 v3, v21

    move-object/from16 v71, v22

    move-object/from16 v81, v23

    move-object/from16 v82, v24

    move-object/from16 v80, v25

    move-object/from16 v79, v26

    move-object/from16 v78, v27

    move-object/from16 v77, v28

    move-object/from16 v76, v29

    move-object/from16 v74, v30

    move-object/from16 v75, v31

    .line 69
    :goto_b
    check-cast v0, Lcom/banqu/music/api/PlaylistClassify;

    move-object/from16 p1, v0

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v3, v71

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v3, v81

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v3, v82

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v3, v80

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v3, v79

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v3, v78

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v3, v77

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v3, v76

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v3, v74

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v3, v75

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v3, v73

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v3, v72

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$23:Ljava/lang/Object;

    move-object/from16 v32, v3

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$24:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v2, v0, v1, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v84, p1

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v83, v22

    move-object/from16 v94, v23

    move-object/from16 v93, v24

    move-object/from16 v92, v25

    move-object/from16 v91, v26

    move-object/from16 v89, v27

    move-object/from16 v90, v28

    move-object/from16 v88, v29

    move-object/from16 v87, v30

    move-object/from16 v86, v31

    move-object/from16 v85, v32

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    .line 69
    :goto_c
    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v3, v83

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v3, v94

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v3, v93

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v3, v92

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v3, v91

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v3, v89

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v3, v90

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v3, v88

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v3, v87

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v3, v86

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v3, v85

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$23:Ljava/lang/Object;

    move-object/from16 v32, v3

    move-object/from16 v3, v84

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$24:Ljava/lang/Object;

    move-object/from16 v33, v3

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$25:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v1, v0, v2, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v96, p1

    move-object/from16 v95, v2

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    move-object/from16 v2, v21

    move-object/from16 v17, v22

    move-object/from16 v103, v23

    move-object/from16 v107, v24

    move-object/from16 v106, v25

    move-object/from16 v105, v26

    move-object/from16 v102, v27

    move-object/from16 v104, v28

    move-object/from16 v100, v29

    move-object/from16 v101, v30

    move-object/from16 v99, v31

    move-object/from16 v98, v32

    move-object/from16 v97, v33

    .line 69
    :goto_d
    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v1, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$0:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->Z$0:Z

    iput-wide v11, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->J$0:J

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$6:Ljava/lang/Object;

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$7:Ljava/lang/Object;

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$9:Ljava/lang/Object;

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$10:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$11:Ljava/lang/Object;

    move-object/from16 v2, v95

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$12:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$13:Ljava/lang/Object;

    move-object/from16 v3, v103

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$14:Ljava/lang/Object;

    move-object/from16 v15, v107

    iput-object v15, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$15:Ljava/lang/Object;

    move-object/from16 v14, v106

    iput-object v14, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$16:Ljava/lang/Object;

    move-object/from16 v13, v105

    iput-object v13, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$17:Ljava/lang/Object;

    move-object/from16 v4, v102

    iput-object v4, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$18:Ljava/lang/Object;

    move-object/from16 v5, v104

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$19:Ljava/lang/Object;

    move-object/from16 v7, v100

    iput-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$20:Ljava/lang/Object;

    move-object/from16 v5, v101

    iput-object v5, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$21:Ljava/lang/Object;

    move-object/from16 v6, v99

    iput-object v6, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$22:Ljava/lang/Object;

    move-object/from16 v7, v98

    iput-object v7, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$23:Ljava/lang/Object;

    move-object/from16 v9, v97

    iput-object v9, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$24:Ljava/lang/Object;

    move-object/from16 v10, v96

    iput-object v10, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$25:Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->L$26:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v8, Lcom/banqu/music/ui/main/MainDataLoader$load$1;->label:I

    invoke-virtual {v1, v0, v2, v8}, Lcom/banqu/music/ui/main/k;->a(Ljava/lang/Object;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object/from16 v3, p1

    move-wide v1, v11

    move-object v12, v13

    move-object/from16 v11, v17

    move-object/from16 v108, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v108

    .line 69
    :goto_e
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v10

    const-string v10, "load end time ="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v1, v17, v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v13, v2

    move-object/from16 v1, v19

    invoke-static {v1, v13}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 130
    sget-object v8, Lcom/banqu/music/ui/main/k;->Wi:[Ljava/lang/String;

    if-eqz v8, :cond_2f

    .line 710
    array-length v10, v8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v10, :cond_2e

    move/from16 v17, v10

    aget-object v10, v8, v13

    move-object/from16 v18, v8

    .line 131
    sget-object v8, Lcom/banqu/music/ui/main/k;->Wj:Lcom/banqu/music/ui/main/k;

    invoke-direct {v8, v10}, Lcom/banqu/music/ui/main/k;->getType(Ljava/lang/String;)I

    move-result v8

    .line 132
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xa()I

    move-result v10

    if-ne v8, v10, :cond_10

    .line 133
    move-object v8, v11

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_10

    :cond_e
    const/4 v8, 0x0

    goto :goto_11

    :cond_f
    :goto_10
    const/4 v8, 0x1

    :goto_11
    if-nez v8, :cond_11

    .line 134
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xa()I

    move-result v10

    invoke-direct {v8, v11, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 137
    :cond_10
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xc()I

    move-result v10

    if-ne v8, v10, :cond_12

    :cond_11
    :goto_12
    move-object/from16 v19, v0

    move-object/from16 v0, p1

    goto/16 :goto_1d

    .line 140
    :cond_12
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xb()I

    move-result v10

    if-ne v8, v10, :cond_15

    .line 141
    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    goto :goto_14

    :cond_14
    :goto_13
    const/4 v8, 0x1

    :goto_14
    if-nez v8, :cond_11

    .line 142
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xb()I

    move-result v10

    invoke-direct {v8, v15, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 145
    :cond_15
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xd()I

    move-result v10

    if-ne v8, v10, :cond_17

    .line 146
    invoke-static {v14}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v14, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v14}, Lcom/banqu/music/api/list/ListPlaylist;->getList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_11

    .line 147
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xd()I

    move-result v10

    invoke-direct {v8, v14, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 150
    :cond_17
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xe()I

    move-result v10

    if-ne v8, v10, :cond_1a

    .line 151
    invoke-static {v12}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v12, :cond_18

    .line 152
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v12}, Lcom/banqu/music/api/ListLiveBroadcastBean;->getList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v12}, Lcom/banqu/music/api/ListLiveBroadcastBean;->getList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_11

    .line 153
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xe()I

    move-result v10

    invoke-direct {v8, v12, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 156
    :cond_1a
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xf()I

    move-result v10

    if-ne v8, v10, :cond_1c

    .line 157
    invoke-static {v6}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v6, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v6}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_11

    .line 158
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xf()I

    move-result v10

    invoke-direct {v8, v6, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 161
    :cond_1c
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xg()I

    move-result v10

    if-ne v8, v10, :cond_1f

    .line 162
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-nez v8, :cond_11

    .line 163
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xg()I

    move-result v10

    invoke-direct {v8, v3, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 166
    :cond_1f
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xh()I

    move-result v10

    if-ne v8, v10, :cond_22

    .line 167
    invoke-static {v7}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    xor-int/lit8 v19, v16, 0x1

    or-int v8, v8, v19

    if-eqz v8, :cond_11

    .line 168
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xh()I

    move-result v10

    invoke-direct {v8, v7, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 171
    :cond_22
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xj()I

    move-result v10

    if-ne v8, v10, :cond_24

    .line 172
    invoke-static {v5}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v5, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v5}, Lcom/banqu/music/api/list/ListAlbum;->getList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_11

    .line 173
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xj()I

    move-result v10

    invoke-direct {v8, v5, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 176
    :cond_24
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xk()I

    move-result v10

    if-ne v8, v10, :cond_27

    .line 177
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_26

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_17

    :cond_25
    const/4 v8, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v8, 0x1

    :goto_18
    if-nez v8, :cond_11

    .line 178
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xk()I

    move-result v10

    invoke-direct {v8, v4, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 181
    :cond_27
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xl()I

    move-result v10

    if-ne v8, v10, :cond_2a

    .line 182
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_19

    :cond_28
    const/4 v8, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v8, 0x1

    :goto_1a
    if-nez v8, :cond_11

    .line 183
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xl()I

    move-result v10

    invoke-direct {v8, v0, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 186
    :cond_2a
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xm()I

    move-result v10

    if-ne v8, v10, :cond_2b

    if-eqz v9, :cond_11

    .line 188
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xm()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 191
    :cond_2b
    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xn()I

    move-result v10

    if-ne v8, v10, :cond_11

    .line 192
    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_2d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v8, 0x0

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    if-nez v8, :cond_11

    .line 193
    new-instance v8, Lcom/banqu/music/ui/base/page/i;

    sget-object v10, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    invoke-virtual {v10}, Lcom/banqu/music/ui/main/v$a;->xn()I

    move-result v10

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v0

    move/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v0, v19

    goto/16 :goto_f

    .line 711
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2f
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "preload main data end<<<<<<<<"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 199
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListPlaylist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/banqu/music/api/list/ListPlaylist;

    invoke-direct {v0}, Lcom/banqu/music/api/list/ListPlaylist;-><init>()V

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendPlaylist$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendPlaylist$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/ListLiveBroadcastBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$loadLiveBroadcast$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/ui/main/MainDataLoader$loadLiveBroadcast$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic k(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListAlbum;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/banqu/music/api/list/ListAlbum;

    invoke-direct {v0}, Lcom/banqu/music/api/list/ListAlbum;-><init>()V

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadRecAlbumList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecAlbumList$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListSong;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/banqu/music/api/list/ListSong;

    invoke-direct {v0}, Lcom/banqu/music/api/list/ListSong;-><init>()V

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendSongList$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadNewSong$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadNewSong$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic n(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadNewAlbum$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadNewAlbum$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 348
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadTopList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadTopList$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic p(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 377
    new-instance v0, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendPLayListClassify$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/ui/main/MainDataLoader$loadRecommendPLayListClassify$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadHearMoreList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadHearMoreList$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic r(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadBanner$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadBanner$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/HomeWebsiteBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 483
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/main/MainDataLoader$loadHomeWebsite$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/MainDataLoader$loadHomeWebsite$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lcom/banqu/music/common/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/banqu/music/cache/c;->mJ:Lcom/banqu/music/cache/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/cache/c;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
