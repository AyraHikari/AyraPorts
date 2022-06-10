.class public abstract Lcom/banqu/music/ui/widget/converters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/audio/report/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/converters/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/audio/report/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000c\u0008&\u0018\u0000 <*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u001d\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0016\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0018H\u0016J\u001d\u0010$\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0008\u0010)\u001a\u00020\u0010H\u0016J$\u0010*\u001a\u00020\u00162\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u0003\u0018\u00010,2\u0006\u0010-\u001a\u00020\u0006H\u0016J,\u0010*\u001a\u00020\u00162\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u0003\u0018\u00010,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0016J*\u0010*\u001a\u00020\u00162\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u0003\u0018\u00010,2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000601H\u0016J\u001b\u00102\u001a\u0004\u0018\u00018\u00012\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0016\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u0016H\u0014J\u0018\u00105\u001a\u00020\u00162\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030,H\u0016J\u0008\u00106\u001a\u00020\u0016H\u0014J\u0018\u00107\u001a\u00020\u00162\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030,H\u0016J\u001a\u00108\u001a\u00020\u00162\u0010\u0010+\u001a\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030,H\u0016J\u0006\u00109\u001a\u00020\u0016J\u0010\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u000cH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006="
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "T",
        "D",
        "Lcom/banqu/music/ui/audio/report/ITrackSource;",
        "()V",
        "handledItemEntryType",
        "",
        "getHandledItemEntryType",
        "()I",
        "setHandledItemEntryType",
        "(I)V",
        "isAttached",
        "",
        "itemShowed",
        "Landroid/util/SparseArray;",
        "source",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "getSource",
        "()Lcom/banqu/music/ui/audio/report/TrackSource;",
        "setSource",
        "(Lcom/banqu/music/ui/audio/report/TrackSource;)V",
        "attachToHolder",
        "",
        "parentHolder",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "checkExposure",
        "holder",
        "convert",
        "data",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "convertItemEntry",
        "itemEntry",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V",
        "convertWindowMetric",
        "helper",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;",
        "detachFromHolder",
        "getTrackSource",
        "itemExposure",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "dataIndex",
        "dataFirst",
        "dataLast",
        "dataIndexes",
        "",
        "obtainDataByItemEntry",
        "(Lcom/banqu/music/api/entry/ItemEntry;)Ljava/lang/Object;",
        "onAttach",
        "onAttachToAdapter",
        "onDetach",
        "onDetachFromAdapter",
        "onScrollIdle",
        "resetExposure",
        "switchAttachState",
        "attach",
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
.field public static final apo:Lcom/banqu/music/ui/widget/converters/e$a;


# instance fields
.field private Xz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private apb:Lcom/banqu/music/ui/audio/report/c;

.field private apm:Z

.field private apn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/widget/converters/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/converters/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/widget/converters/e;->apo:Lcom/banqu/music/ui/widget/converters/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/e;->Xz:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Lcom/banqu/music/ui/audio/report/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/e;->apb:Lcom/banqu/music/ui/audio/report/c;

    return-void
.end method

.method private final bs(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/converters/e;->apm:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/converters/e;->apm:Z

    .line 77
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/e;->onAttach()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 78
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/converters/e;->apm:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/converters/e;->apm:Z

    .line 80
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/converters/e;->onDetach()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Dt()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/e;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/banqu/music/ui/audio/report/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/e;->apb:Lcom/banqu/music/ui/audio/report/c;

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;II)V"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-gt p2, p3, :cond_2

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/e;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/e;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/e;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/e;->Xz:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/widget/converters/e;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p1, "dataIndexes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/converters/e;->s(Lcom/banqu/music/api/entry/ItemEntry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/widget/converters/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not parse itemEntry type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", converter is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", auto translating failed, you should implement method obtainDataByItemEntry and return nonnull data"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->bs(Z)V

    return-void
.end method

.method public convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final cx(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/banqu/music/ui/widget/converters/e;->apn:I

    return-void
.end method

.method public d(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TD;)V"
        }
    .end annotation
.end method

.method public e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->bs(Z)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->bs(Z)V

    return-void
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->bs(Z)V

    return-void
.end method

.method public n(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onAttach()V
    .locals 0

    return-void
.end method

.method protected onDetach()V
    .locals 0

    return-void
.end method

.method public s(Lcom/banqu/music/api/entry/ItemEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)TD;"
        }
    .end annotation

    const-string v0, "itemEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/e;->apb:Lcom/banqu/music/ui/audio/report/c;

    return-object v0
.end method
