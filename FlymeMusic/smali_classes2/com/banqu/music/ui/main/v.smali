.class public final Lcom/banqu/music/ui/main/v;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/main/v$b;,
        Lcom/banqu/music/ui/main/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 L2\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002LMB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00032\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0014J\u0006\u00102\u001a\u00020/J\u0006\u00103\u001a\u00020/J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0016J\u0010\u00107\u001a\u00020/2\u0006\u00100\u001a\u00020\u0003H\u0002J\u0010\u00108\u001a\u00020/2\u0006\u00100\u001a\u00020\u0003H\u0002J\u0010\u00109\u001a\u00020/2\u0006\u0010:\u001a\u00020;H\u0016J\u0018\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000205H\u0016J\u0006\u0010@\u001a\u00020/J\u0010\u0010A\u001a\u00020/2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010B\u001a\u00020/2\u0006\u00100\u001a\u00020\u0003H\u0016J\u0010\u0010C\u001a\u00020/2\u0006\u00100\u001a\u00020\u0003H\u0016J\u0006\u0010D\u001a\u00020/J\u0006\u0010E\u001a\u00020/J\u000e\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020\"J\u0018\u0010H\u001a\u00020/2\u0006\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020KH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/OnlineAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "TAG",
        "",
        "getActivity",
        "()Landroid/app/Activity;",
        "bannerHolder",
        "Lcom/banqu/music/ui/main/BannerHolder;",
        "classifyHolder",
        "Lcom/banqu/music/ui/main/ClassifyHolder;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "dayHolder",
        "Lcom/banqu/music/ui/main/DayHolder;",
        "liveBroadcastHolder",
        "Lcom/banqu/music/ui/main/LiveBroadcastHolder;",
        "moduleShowed",
        "Landroid/util/SparseArray;",
        "",
        "moreSearchHolder",
        "Lcom/banqu/music/ui/main/MoreSearchHolder;",
        "newSongAlbumHolder",
        "Lcom/banqu/music/ui/main/NewSongAlbumHolder;",
        "normalAdHolder",
        "Lcom/banqu/music/ui/main/AdHolder;",
        "onlineLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "recAlbumHolder",
        "Lcom/banqu/music/ui/main/RecAlbumHolder;",
        "recPlaylistHolder",
        "Lcom/banqu/music/ui/main/RecPlaylistHolder;",
        "recSongHolder",
        "Lcom/banqu/music/ui/main/RecSongHolder;",
        "topListHolder",
        "Lcom/banqu/music/ui/main/TopListHolder;",
        "videoAdHolder",
        "websiteHolder",
        "Lcom/banqu/music/ui/main/WebsiteHolder;",
        "convert",
        "",
        "holder",
        "entry",
        "destroy",
        "exposeModule",
        "getItemViewType",
        "",
        "position",
        "holderItemAttached",
        "holderItemDetached",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDataReady",
        "onDetachedFromRecyclerView",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "resetModuleExposeData",
        "resume",
        "setLayoutManager",
        "layoutManager",
        "statSlideItemExposure",
        "itemViewType",
        "view",
        "Landroid/view/View;",
        "Companion",
        "OnlineCovertHolder",
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
.field private static final CACHE_SIZE:I

.field private static final Xb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final Xc:I

.field private static final Xd:I

.field private static final Xe:I

.field private static final Xf:I

.field private static final Xg:I

.field private static final Xh:I

.field private static final Xi:I

.field private static final Xj:I

.field private static final Xk:I

.field private static final Xl:I

.field private static final Xm:I

.field private static final Xn:I

.field private static final Xo:I

.field public static final Xp:Lcom/banqu/music/ui/main/v$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final WL:Lcom/banqu/music/ui/main/b;

.field private final WM:Lcom/banqu/music/ui/main/an;

.field private final WN:Lcom/banqu/music/ui/main/d;

.field private final WO:Lcom/banqu/music/ui/main/ad;

.field private final WP:Lcom/banqu/music/ui/main/j;

.field private final WQ:Lcom/banqu/music/ui/main/ae;

.field private final WR:Lcom/banqu/music/ui/main/a;

.field private final WT:Lcom/banqu/music/ui/main/u;

.field private final WU:Lcom/banqu/music/ui/main/ab;

.field private final WV:Lcom/banqu/music/ui/main/al;

.field private final WW:Lcom/banqu/music/ui/main/a;

.field private final WX:Lcom/banqu/music/ui/main/c;

.field private final WY:Lcom/banqu/music/ui/main/l;

.field private WZ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Xa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/banqu/music/ui/main/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/main/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/main/v;->Xp:Lcom/banqu/music/ui/main/v$a;

    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/banqu/music/ui/main/v;->Xb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xc:I

    .line 66
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xd:I

    .line 67
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xe:I

    .line 68
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xf:I

    .line 69
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xg:I

    .line 70
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xh:I

    .line 71
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xi:I

    .line 72
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xj:I

    .line 73
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xk:I

    .line 74
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xl:I

    .line 75
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xm:I

    .line 76
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xn:I

    .line 77
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v1

    sput v1, Lcom/banqu/music/ui/main/v;->Xo:I

    .line 79
    invoke-static {v0}, Lcom/banqu/music/ui/main/v$a;->a(Lcom/banqu/music/ui/main/v$a;)I

    move-result v0

    sput v0, Lcom/banqu/music/ui/main/v;->CACHE_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/main/v;->gc:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/banqu/music/ui/main/v;->activity:Landroid/app/Activity;

    const-string v0, "OnlineAdapter"

    .line 61
    iput-object v0, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    .line 85
    sget v0, Lcom/banqu/music/ui/main/v;->Xc:I

    const v1, 0x7f0d010f

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 86
    sget v0, Lcom/banqu/music/ui/main/v;->Xd:I

    const v1, 0x7f0d011f

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 87
    sget v0, Lcom/banqu/music/ui/main/v;->Xe:I

    const v1, 0x7f0d0111

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 88
    sget v0, Lcom/banqu/music/ui/main/v;->Xf:I

    const v1, 0x7f0d0118

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 89
    sget v0, Lcom/banqu/music/ui/main/v;->Xg:I

    const v1, 0x7f0d0112

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 90
    sget v0, Lcom/banqu/music/ui/main/v;->Xh:I

    const v1, 0x7f0d0119

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 91
    sget v0, Lcom/banqu/music/ui/main/v;->Xi:I

    const v1, 0x7f0d0114

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 92
    sget v0, Lcom/banqu/music/ui/main/v;->Xj:I

    const v1, 0x7f0d011c

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 93
    sget v0, Lcom/banqu/music/ui/main/v;->Xk:I

    const v1, 0x7f0d0117

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 94
    sget v0, Lcom/banqu/music/ui/main/v;->Xl:I

    const v1, 0x7f0d011d

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 95
    sget v0, Lcom/banqu/music/ui/main/v;->Xm:I

    const v1, 0x7f0d011e

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 96
    sget v0, Lcom/banqu/music/ui/main/v;->Xn:I

    const v1, 0x7f0d0110

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    .line 97
    sget v0, Lcom/banqu/music/ui/main/v;->Xo:I

    const v1, 0x7f0d0113

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/main/v;->addItemType(II)V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/main/v;->setHasStableIds(Z)V

    .line 102
    new-instance v1, Lcom/banqu/music/ui/main/b;

    invoke-direct {v1, p1}, Lcom/banqu/music/ui/main/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WL:Lcom/banqu/music/ui/main/b;

    .line 103
    new-instance v1, Lcom/banqu/music/ui/main/an;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/an;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WM:Lcom/banqu/music/ui/main/an;

    .line 104
    new-instance v1, Lcom/banqu/music/ui/main/d;

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WN:Lcom/banqu/music/ui/main/d;

    .line 105
    new-instance v1, Lcom/banqu/music/ui/main/ad;

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/ad;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WO:Lcom/banqu/music/ui/main/ad;

    .line 106
    new-instance v1, Lcom/banqu/music/ui/main/j;

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/j;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WP:Lcom/banqu/music/ui/main/j;

    .line 107
    new-instance v1, Lcom/banqu/music/ui/main/ae;

    invoke-direct {v1, p1}, Lcom/banqu/music/ui/main/ae;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WQ:Lcom/banqu/music/ui/main/ae;

    .line 108
    new-instance v1, Lcom/banqu/music/ui/main/a;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lcom/banqu/music/ui/main/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WR:Lcom/banqu/music/ui/main/a;

    .line 109
    new-instance v1, Lcom/banqu/music/ui/main/u;

    invoke-direct {v1, p1}, Lcom/banqu/music/ui/main/u;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WT:Lcom/banqu/music/ui/main/u;

    .line 110
    new-instance v1, Lcom/banqu/music/ui/main/ab;

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/main/ab;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WU:Lcom/banqu/music/ui/main/ab;

    .line 111
    new-instance v1, Lcom/banqu/music/ui/main/al;

    invoke-direct {v1, p1}, Lcom/banqu/music/ui/main/al;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WV:Lcom/banqu/music/ui/main/al;

    .line 112
    new-instance v1, Lcom/banqu/music/ui/main/a;

    invoke-direct {v1, p1, v0}, Lcom/banqu/music/ui/main/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/banqu/music/ui/main/v;->WW:Lcom/banqu/music/ui/main/a;

    .line 113
    new-instance v0, Lcom/banqu/music/ui/main/c;

    invoke-direct {v0, p1}, Lcom/banqu/music/ui/main/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/banqu/music/ui/main/v;->WX:Lcom/banqu/music/ui/main/c;

    .line 114
    new-instance v0, Lcom/banqu/music/ui/main/l;

    invoke-direct {v0, p1}, Lcom/banqu/music/ui/main/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/banqu/music/ui/main/v;->WY:Lcom/banqu/music/ui/main/l;

    .line 117
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/main/v;->Xa:Landroid/util/SparseArray;

    return-void
.end method

.method private final b(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 5

    .line 268
    :try_start_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    .line 269
    sget v1, Lcom/banqu/music/ui/main/v;->Xl:I

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WV:Lcom/banqu/music/ui/main/al;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/main/al;->d(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_0

    .line 272
    :cond_0
    sget p1, Lcom/banqu/music/ui/main/v;->Xi:I

    if-ne v0, p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/banqu/music/ui/main/v;->WR:Lcom/banqu/music/ui/main/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/a;->display()V

    goto :goto_0

    .line 275
    :cond_1
    sget p1, Lcom/banqu/music/ui/main/v;->Xm:I

    if-ne v0, p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/banqu/music/ui/main/v;->WW:Lcom/banqu/music/ui/main/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/a;->display()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "holderItemAttached "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final c(ILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 308
    :try_start_0
    sget v2, Lcom/banqu/music/ui/main/v;->Xc:I

    if-ne p1, v2, :cond_0

    goto/16 :goto_0

    .line 310
    :cond_0
    sget v2, Lcom/banqu/music/ui/main/v;->Xe:I

    if-ne p1, v2, :cond_1

    .line 311
    iget-object p1, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "statSlideItemExposure TYPE_DAY"

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 313
    :cond_1
    sget v2, Lcom/banqu/music/ui/main/v;->Xd:I

    if-ne p1, v2, :cond_2

    .line 314
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kQ()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto/16 :goto_0

    .line 316
    :cond_2
    sget v2, Lcom/banqu/music/ui/main/v;->Xf:I

    if-ne p1, v2, :cond_3

    .line 317
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kU()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto/16 :goto_0

    .line 319
    :cond_3
    sget v2, Lcom/banqu/music/ui/main/v;->Xg:I

    if-ne p1, v2, :cond_4

    .line 320
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mU()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto/16 :goto_0

    .line 322
    :cond_4
    sget v2, Lcom/banqu/music/ui/main/v;->Xh:I

    if-ne p1, v2, :cond_5

    .line 323
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lo()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto/16 :goto_0

    .line 325
    :cond_5
    sget v2, Lcom/banqu/music/ui/main/v;->Xi:I

    if-ne p1, v2, :cond_6

    goto/16 :goto_0

    .line 327
    :cond_6
    sget v2, Lcom/banqu/music/ui/main/v;->Xj:I

    if-ne p1, v2, :cond_9

    .line 328
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lu()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    const p1, 0x7f0a151a

    .line 329
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_d

    .line 331
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_0

    .line 336
    :cond_7
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lw()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto :goto_0

    .line 333
    :cond_8
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lv()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto :goto_0

    .line 341
    :cond_9
    sget p2, Lcom/banqu/music/ui/main/v;->Xl:I

    if-ne p1, p2, :cond_a

    .line 342
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lO()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto :goto_0

    .line 344
    :cond_a
    sget p2, Lcom/banqu/music/ui/main/v;->Xm:I

    if-ne p1, p2, :cond_b

    goto :goto_0

    .line 346
    :cond_b
    sget p2, Lcom/banqu/music/ui/main/v;->Xn:I

    if-ne p1, p2, :cond_c

    .line 347
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lW()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto :goto_0

    .line 349
    :cond_c
    sget p2, Lcom/banqu/music/ui/main/v;->Xo:I

    if-ne p1, p2, :cond_d

    .line 350
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lZ()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "statSlideItemExposure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_0
    return-void
.end method

.method private final c(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "holderItemDetached "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :try_start_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    .line 289
    sget v2, Lcom/banqu/music/ui/main/v;->Xi:I

    if-ne v0, v2, :cond_0

    .line 290
    iget-object p1, p0, Lcom/banqu/music/ui/main/v;->WR:Lcom/banqu/music/ui/main/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/a;->wt()V

    goto :goto_0

    .line 292
    :cond_0
    sget v2, Lcom/banqu/music/ui/main/v;->Xm:I

    if-ne v0, v2, :cond_1

    .line 293
    iget-object p1, p0, Lcom/banqu/music/ui/main/v;->WW:Lcom/banqu/music/ui/main/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/a;->wt()V

    goto :goto_0

    .line 295
    :cond_1
    sget v2, Lcom/banqu/music/ui/main/v;->Xl:I

    if-ne v0, v2, :cond_2

    .line 296
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WV:Lcom/banqu/music/ui/main/al;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/main/al;->e(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic wL()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xc:I

    return v0
.end method

.method public static final synthetic wM()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xd:I

    return v0
.end method

.method public static final synthetic wN()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xe:I

    return v0
.end method

.method public static final synthetic wO()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xf:I

    return v0
.end method

.method public static final synthetic wP()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xg:I

    return v0
.end method

.method public static final synthetic wQ()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xh:I

    return v0
.end method

.method public static final synthetic wR()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xi:I

    return v0
.end method

.method public static final synthetic wS()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xj:I

    return v0
.end method

.method public static final synthetic wT()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xk:I

    return v0
.end method

.method public static final synthetic wU()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xl:I

    return v0
.end method

.method public static final synthetic wV()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xm:I

    return v0
.end method

.method public static final synthetic wW()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xn:I

    return v0
.end method

.method public static final synthetic wX()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->Xo:I

    return v0
.end method

.method public static final synthetic wY()I
    .locals 1

    .line 59
    sget v0, Lcom/banqu/music/ui/main/v;->CACHE_SIZE:I

    return v0
.end method

.method public static final synthetic wZ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 59
    sget-object v0, Lcom/banqu/music/ui/main/v;->Xb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewDetachedFromWindow type ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/main/v;->c(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v0

    .line 121
    sget v1, Lcom/banqu/music/ui/main/v;->Xc:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WL:Lcom/banqu/music/ui/main/b;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/b;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto/16 :goto_0

    .line 122
    :cond_0
    sget v1, Lcom/banqu/music/ui/main/v;->Xe:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WN:Lcom/banqu/music/ui/main/d;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/d;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto/16 :goto_0

    .line 123
    :cond_1
    sget v1, Lcom/banqu/music/ui/main/v;->Xd:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WM:Lcom/banqu/music/ui/main/an;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/an;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto/16 :goto_0

    .line 124
    :cond_2
    sget v1, Lcom/banqu/music/ui/main/v;->Xf:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WO:Lcom/banqu/music/ui/main/ad;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/ad;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 125
    :cond_3
    sget v1, Lcom/banqu/music/ui/main/v;->Xg:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WP:Lcom/banqu/music/ui/main/j;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/j;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 126
    :cond_4
    sget v1, Lcom/banqu/music/ui/main/v;->Xh:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WQ:Lcom/banqu/music/ui/main/ae;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/ae;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 127
    :cond_5
    sget v1, Lcom/banqu/music/ui/main/v;->Xi:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WR:Lcom/banqu/music/ui/main/a;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 128
    :cond_6
    sget v1, Lcom/banqu/music/ui/main/v;->Xj:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WT:Lcom/banqu/music/ui/main/u;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/u;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 129
    :cond_7
    sget v1, Lcom/banqu/music/ui/main/v;->Xk:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WU:Lcom/banqu/music/ui/main/ab;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/ab;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 130
    :cond_8
    sget v1, Lcom/banqu/music/ui/main/v;->Xl:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WV:Lcom/banqu/music/ui/main/al;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/al;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 131
    :cond_9
    sget v1, Lcom/banqu/music/ui/main/v;->Xm:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WW:Lcom/banqu/music/ui/main/a;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 132
    :cond_a
    sget v1, Lcom/banqu/music/ui/main/v;->Xn:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WX:Lcom/banqu/music/ui/main/c;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/c;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 133
    :cond_b
    sget v1, Lcom/banqu/music/ui/main/v;->Xo:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WY:Lcom/banqu/music/ui/main/l;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/main/l;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p2, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/v;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "destroy all"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WR:Lcom/banqu/music/ui/main/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/a;->destroy()V

    .line 225
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WW:Lcom/banqu/music/ui/main/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/a;->destroy()V

    .line 226
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WQ:Lcom/banqu/music/ui/main/ae;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/ae;->destroy()V

    .line 227
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WT:Lcom/banqu/music/ui/main/u;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/u;->destroy()V

    .line 228
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WV:Lcom/banqu/music/ui/main/al;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/al;->destroy()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/v;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/v;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onAttachedToRecyclerView"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/v;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const-string/jumbo v1, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget v1, Lcom/banqu/music/ui/main/v;->Xc:I

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WL:Lcom/banqu/music/ui/main/b;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_3

    .line 172
    :cond_0
    sget v1, Lcom/banqu/music/ui/main/v;->Xe:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WN:Lcom/banqu/music/ui/main/d;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/d;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_3

    .line 173
    :cond_1
    sget v1, Lcom/banqu/music/ui/main/v;->Xd:I

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WM:Lcom/banqu/music/ui/main/an;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/an;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_3

    .line 174
    :cond_2
    sget v1, Lcom/banqu/music/ui/main/v;->Xf:I

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WO:Lcom/banqu/music/ui/main/ad;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/ad;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_3

    .line 175
    :cond_3
    sget v1, Lcom/banqu/music/ui/main/v;->Xg:I

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WP:Lcom/banqu/music/ui/main/j;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/j;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_3

    .line 176
    :cond_4
    sget v1, Lcom/banqu/music/ui/main/v;->Xh:I

    if-ne p2, v1, :cond_f

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/v;->getData()Ljava/util/List;

    move-result-object p2

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 1008
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1009
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/banqu/music/ui/base/page/i;

    .line 178
    invoke-virtual {v4}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v5

    sget v6, Lcom/banqu/music/ui/main/v;->Xh:I

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/banqu/music/api/list/ListSong;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1010
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 1011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/page/i;

    .line 180
    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/banqu/music/api/list/ListSong;

    if-eqz v2, :cond_8

    .line 181
    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type com.banqu.music.api.list.ListSong"

    if-eqz v2, :cond_d

    :try_start_1
    check-cast v2, Lcom/banqu/music/api/list/ListSong;

    invoke-virtual {v2}, Lcom/banqu/music/api/list/ListSong;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 183
    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Lcom/banqu/music/api/list/ListSong;

    invoke-virtual {v5}, Lcom/banqu/music/api/list/ListSong;->getColumnLength()I

    move-result v5

    if-gt v2, v5, :cond_b

    if-le v2, v3, :cond_9

    .line 185
    iget-object v1, p0, Lcom/banqu/music/ui/main/v;->WQ:Lcom/banqu/music/ui/main/ae;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/main/ae;->setColumnLength(I)V

    goto :goto_2

    .line 187
    :cond_9
    iget-object v1, p0, Lcom/banqu/music/ui/main/v;->WQ:Lcom/banqu/music/ui/main/ae;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/main/ae;->setColumnLength(I)V

    goto :goto_2

    .line 183
    :cond_a
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 190
    :cond_b
    iget-object v2, p0, Lcom/banqu/music/ui/main/v;->WQ:Lcom/banqu/music/ui/main/ae;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/banqu/music/api/list/ListSong;

    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListSong;->getColumnLength()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/banqu/music/ui/main/ae;->setColumnLength(I)V

    goto :goto_2

    :cond_c
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 181
    :cond_d
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :catch_0
    :cond_e
    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WQ:Lcom/banqu/music/ui/main/ae;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/ae;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3

    .line 198
    :cond_f
    sget v1, Lcom/banqu/music/ui/main/v;->Xi:I

    if-ne p2, v1, :cond_10

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WR:Lcom/banqu/music/ui/main/a;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3

    .line 199
    :cond_10
    sget v1, Lcom/banqu/music/ui/main/v;->Xj:I

    if-ne p2, v1, :cond_11

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WT:Lcom/banqu/music/ui/main/u;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/u;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3

    .line 200
    :cond_11
    sget v1, Lcom/banqu/music/ui/main/v;->Xk:I

    if-ne p2, v1, :cond_12

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WU:Lcom/banqu/music/ui/main/ab;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/ab;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3

    .line 201
    :cond_12
    sget v1, Lcom/banqu/music/ui/main/v;->Xl:I

    if-ne p2, v1, :cond_13

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WV:Lcom/banqu/music/ui/main/al;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/al;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3

    .line 202
    :cond_13
    sget v1, Lcom/banqu/music/ui/main/v;->Xm:I

    if-ne p2, v1, :cond_14

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WW:Lcom/banqu/music/ui/main/a;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3

    .line 203
    :cond_14
    sget v1, Lcom/banqu/music/ui/main/v;->Xn:I

    if-ne p2, v1, :cond_15

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WX:Lcom/banqu/music/ui/main/c;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/c;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3

    .line 204
    :cond_15
    sget v1, Lcom/banqu/music/ui/main/v;->Xo:I

    if-ne p2, v1, :cond_16

    iget-object p2, p0, Lcom/banqu/music/ui/main/v;->WY:Lcom/banqu/music/ui/main/l;

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/ui/main/l;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    :goto_3
    return-object p1

    .line 205
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support viewType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onDetachedFromRecyclerView"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 251
    invoke-static {p0, p1, v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/v;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 233
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewAttachedToWindow type ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/main/v;->b(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/v;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WR:Lcom/banqu/music/ui/main/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/a;->resume()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WW:Lcom/banqu/music/ui/main/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/a;->resume()V

    :cond_1
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/banqu/music/ui/main/v;->WZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final wI()V
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->WZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 142
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 143
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_1

    .line 147
    iget-object v4, p0, Lcom/banqu/music/ui/main/v;->Xa:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/banqu/music/ui/main/v;->Xa:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 149
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/main/v;->getItemViewType(I)I

    move-result v5

    invoke-direct {p0, v5, v3}, Lcom/banqu/music/ui/main/v;->c(ILandroid/view/View;)V

    .line 150
    iget-object v3, p0, Lcom/banqu/music/ui/main/v;->Xa:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 152
    iget-object v5, p0, Lcom/banqu/music/ui/main/v;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exposeModule e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v5, v4}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final wJ()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/banqu/music/ui/main/v;->Xa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final wK()V
    .locals 0

    return-void
.end method
