.class public final Lcom/banqu/music/ui/music/playlistclassify/d;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lah/a;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlistclassify/d$a;,
        Lcom/banqu/music/ui/music/playlistclassify/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/banqu/music/ui/music/playlistclassify/a<",
        "*>;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;",
        "Lah/a;",
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u0000 I2\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0002HIB!\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0002J\u001c\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020\u00032\n\u00105\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0015J\u0010\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u000201H\u0016J\u0010\u00108\u001a\u0002012\u0006\u00107\u001a\u000201H\u0016J\u0010\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020(H\u0002J\u0008\u0010;\u001a\u000201H\u0002J\u001a\u0010<\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u0008\u0001\u0010:\u001a\u00020(H\u0002J\u0010\u0010=\u001a\u00020/2\u0006\u00107\u001a\u000201H\u0002J\u0018\u0010>\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u0006\u0010?\u001a\u00020/J\u000e\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u0015J\u0010\u0010B\u001a\u00020/2\u0006\u00104\u001a\u00020\u0003H\u0002J$\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020\u00132\u0006\u0010E\u001a\u00020(2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0010\u0010G\u001a\u00020/2\u0006\u00104\u001a\u00020\u0003H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001a\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u001bj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002`\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/banqu/music/ui/music/playlistclassify/ClassifyEntry;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/ui/music/playlistclassify/helper/OnItemMoveListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "data",
        "",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "(Ljava/util/List;Landroidx/recyclerview/widget/ItemTouchHelper;)V",
        "SPACE_TIME",
        "",
        "SUG_TAG",
        "",
        "getSUG_TAG",
        "()Ljava/lang/String;",
        "classifyList",
        "",
        "Lcom/banqu/music/api/PlaylistClassify;",
        "clickCallback",
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$ClassifyItemClickCallback;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isChange",
        "",
        "()Z",
        "setChange",
        "(Z)V",
        "isEditMode",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "myClassify",
        "myClassifyIds",
        "selectedItem",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "getSelectedItem",
        "()Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "setSelectedItem",
        "(Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V",
        "startTime",
        "changeMyClassify",
        "",
        "fromPosition",
        "",
        "toPosition",
        "convert",
        "holder",
        "entry",
        "getItemId",
        "position",
        "getItemViewType",
        "getOtherDataPosition",
        "item",
        "getSelectDataPosition",
        "myClassifyAdd",
        "myClassifyRemove",
        "onItemMove",
        "saveMyClassify",
        "setClassifyItemClickCallback",
        "callback",
        "setMyClassifyClickListener",
        "setNewData",
        "my",
        "current",
        "list",
        "setOtherClassifyClickListener",
        "ClassifyItemClickCallback",
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
.field public static final afF:Lcom/banqu/music/ui/music/playlistclassify/d$b;


# instance fields
.field private afA:Ljava/lang/String;

.field private afB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/ui/music/playlistclassify/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private afC:Lcom/banqu/music/ui/music/playlistclassify/d$a;

.field private afD:Z

.field private final afE:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private afb:Lcom/banqu/music/api/PlaylistClassify;

.field private afr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;"
        }
    .end annotation
.end field

.field private afw:Z

.field private final afx:J

.field private final afy:Ljava/lang/String;

.field public afz:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playlistclassify/d;->afF:Lcom/banqu/music/ui/music/playlistclassify/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/playlistclassify/a<",
            "*>;>;",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "itemTouchHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->gc:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afE:Landroidx/recyclerview/widget/ItemTouchHelper;

    const-wide/16 p1, 0x64

    .line 34
    iput-wide p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afx:J

    const p1, 0x7f1201ad

    .line 36
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afy:Ljava/lang/String;

    const/4 p1, 0x0

    const p2, 0x7f0d00f6

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlistclassify/d;->addItemType(II)V

    const/4 p1, 0x1

    const p2, 0x7f0d00f3

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlistclassify/d;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0d00f4

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0d00f5

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->addItemType(II)V

    const/4 v0, 0x4

    .line 63
    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/ui/music/playlistclassify/d;->addItemType(II)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->setHasStableIds(Z)V

    return-void
.end method

.method private final Ba()I
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez v0, :cond_0

    const-string v1, "myClassify"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 334
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 292
    iget-object v5, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afz:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-nez v5, :cond_1

    const-string v6, "selectedItem"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/2addr v3, v2

    return v3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final a(ILcom/banqu/music/api/PlaylistClassify$SubClassify;)V
    .locals 3

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afD:Z

    .line 227
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    const-string v2, "myClassify"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 232
    invoke-virtual {p2, v2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setListPosition(I)V

    .line 233
    new-instance v2, Lcom/banqu/music/ui/music/playlistclassify/a;

    invoke-direct {v2, p2, v0}, Lcom/banqu/music/ui/music/playlistclassify/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/banqu/music/ui/music/playlistclassify/d;->addData(ILjava/lang/Object;)V

    .line 234
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlistclassify/d;->Ba()I

    move-result v1

    .line 235
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->notifyItemChanged(I)V

    add-int/2addr p1, v0

    .line 236
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->notifyItemChanged(I)V

    .line 237
    iput-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afz:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    return-void

    .line 230
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.banqu.music.api.PlaylistClassify.SubClassify>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlistclassify/d;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->by(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlistclassify/d;ILcom/banqu/music/api/PlaylistClassify$SubClassify;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(ILcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlistclassify/d;J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->startTime:J

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlistclassify/d;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afA:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlistclassify/d;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afw:Z

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlistclassify/d;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afw:Z

    return p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playlistclassify/d;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->startTime:J

    return-wide v0
.end method

.method private final by(I)V
    .locals 5

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afD:Z

    add-int/lit8 v1, p1, -0x1

    .line 209
    iget-object v2, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    const-string v3, "myClassify"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 211
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->remove(I)V

    .line 212
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afz:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-nez p1, :cond_1

    const-string v4, "selectedItem"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 213
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afz:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 214
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlistclassify/d;->notifyItemChanged(I)V

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_7

    .line 329
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 219
    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getListPosition()I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 220
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setListPosition(I)V

    :cond_6
    if-eq v2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 217
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.banqu.music.api.PlaylistClassify.SubClassify>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/playlistclassify/d;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afx:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/playlistclassify/d;)Lcom/banqu/music/api/PlaylistClassify;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez p0, :cond_0

    const-string v0, "myClassify"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/playlistclassify/d;)Ljava/lang/String;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afA:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "myClassifyIds"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/banqu/music/ui/music/playlistclassify/d;)Lcom/banqu/music/ui/music/playlistclassify/d$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afC:Lcom/banqu/music/ui/music/playlistclassify/d$a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/banqu/music/ui/music/playlistclassify/d;)Ljava/util/ArrayList;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afB:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string v0, "dataList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final i(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const v0, 0x7f0a0389

    .line 259
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/banqu/music/ui/music/playlistclassify/d$f;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d$f;-><init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final j(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const v0, 0x7f0a0389

    .line 276
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/banqu/music/ui/music/playlistclassify/d$g;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d$g;-><init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final u(II)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    const-string v1, "myClassify"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 197
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 198
    invoke-virtual {v0, p1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setListPosition(I)V

    .line 200
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 201
    invoke-virtual {p1, p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setListPosition(I)V

    return-void
.end method


# virtual methods
.method public final AX()Lcom/banqu/music/api/PlaylistClassify$SubClassify;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afz:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-nez v0, :cond_0

    const-string v1, "selectedItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final AY()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afD:Z

    return v0
.end method

.method public final AZ()V
    .locals 3

    .line 241
    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$saveMyClassify$1;-><init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Bb()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afE:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public final a(Lcom/banqu/music/api/PlaylistClassify;Lcom/banqu/music/api/PlaylistClassify$SubClassify;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/PlaylistClassify;",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;)V"
        }
    .end annotation

    const-string v0, "my"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    .line 70
    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p1, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$setNewData$1;->INSTANCE:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$setNewData$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afA:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afz:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 72
    iput-object p3, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afr:Ljava/util/List;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afB:Ljava/util/ArrayList;

    const-string p2, "dataList"

    if-nez p1, :cond_0

    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/banqu/music/ui/music/playlistclassify/a;

    const v0, 0x7f1201a7

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez p1, :cond_1

    const-string p3, "myClassify"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 77
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afB:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/banqu/music/ui/music/playlistclassify/a;

    invoke-direct {v2, p3, v0}, Lcom/banqu/music/ui/music/playlistclassify/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afB:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lcom/banqu/music/ui/music/playlistclassify/a;

    const v1, 0x7f1201a5

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p3, v1, v2}, Lcom/banqu/music/ui/music/playlistclassify/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afr:Ljava/util/List;

    if-nez p1, :cond_5

    const-string p3, "classifyList"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/api/PlaylistClassify;

    .line 81
    invoke-virtual {p3}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {p3}, Lcom/banqu/music/api/PlaylistClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 83
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afB:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v3, Lcom/banqu/music/ui/music/playlistclassify/a;

    const/4 v4, 0x3

    invoke-direct {v3, p3, v4}, Lcom/banqu/music/ui/music/playlistclassify/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_a
    invoke-virtual {p3}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 322
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 85
    invoke-virtual {v4}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_b

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_d
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 86
    iget-object v2, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afB:Ljava/util/ArrayList;

    if-nez v2, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    new-instance v3, Lcom/banqu/music/ui/music/playlistclassify/a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/banqu/music/ui/music/playlistclassify/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 90
    :cond_f
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afB:Ljava/util/ArrayList;

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/banqu/music/ui/music/playlistclassify/d$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afC:Lcom/banqu/music/ui/music/playlistclassify/d$a;

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/playlistclassify/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/music/playlistclassify/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlistclassify/a;->getItemType()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_f

    const-string v2, "null cannot be cast to non-null type com.banqu.music.api.PlaylistClassify.SubClassify"

    const/4 v3, 0x0

    const-string v4, "holder.getView<RelativeLayout>(R.id.classifyItem)"

    const v5, 0x7f0a0389

    const/4 v6, 0x1

    const v7, 0x7f0a038c

    if-eq v0, v6, :cond_9

    const/4 v8, 0x2

    const v9, 0x7f0a038d

    if-eq v0, v8, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 122
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlistclassify/a;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 123
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 124
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->j(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 125
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afb:Lcom/banqu/music/api/PlaylistClassify;

    if-nez v0, :cond_1

    const-string v1, "myClassify"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {p1, v3}, Lcom/banqu/music/kt/n;->b(Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 122
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_5
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlistclassify/a;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/banqu/music/api/PlaylistClassify;

    .line 119
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v9, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_3

    .line 118
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.PlaylistClassify"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_7
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlistclassify/a;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v9, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_9
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlistclassify/a;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 129
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 130
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afz:Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    if-nez v0, :cond_a

    const-string v1, "selectedItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f080091

    .line 131
    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 132
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_b
    const v0, 0x7f080090

    .line 134
    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afy:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f0a04c7

    if-eqz p2, :cond_c

    .line 138
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afw:Z

    xor-int/2addr v1, v6

    invoke-static {p2, v1}, Lcom/banqu/music/kt/n;->b(Landroid/view/View;Z)V

    .line 139
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 141
    :cond_c
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lcom/banqu/music/kt/n;->b(Landroid/view/View;Z)V

    .line 142
    iget-boolean p2, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afw:Z

    if-eqz p2, :cond_d

    .line 143
    invoke-virtual {p1, v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 144
    iget-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afE:Landroidx/recyclerview/widget/ItemTouchHelper;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 146
    :cond_d
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 148
    :goto_1
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/d$d;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d$d;-><init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/d$e;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d$e;-><init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    :goto_2
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d;->i(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_3

    .line 128
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const v0, 0x7f0a0559

    .line 105
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlistclassify/a;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0a0555

    .line 106
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/d$c;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/d$c;-><init>(Lcom/banqu/music/ui/music/playlistclassify/d;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    .line 105
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/banqu/music/ui/music/playlistclassify/a;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/playlistclassify/a;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/d;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlistclassify/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playlistclassify/a;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    :goto_1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlistclassify/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playlistclassify/a;->getType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public t(II)V
    .locals 4

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/playlistclassify/d;->afD:Z

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/d;->getData()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    if-lt p1, v0, :cond_1

    move v1, p1

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/d;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->u(II)V

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/playlistclassify/d;->notifyItemMoved(II)V

    :cond_2
    return-void
.end method
