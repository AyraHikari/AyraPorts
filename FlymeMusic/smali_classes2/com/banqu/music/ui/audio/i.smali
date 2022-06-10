.class public final Lcom/banqu/music/ui/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001*B?\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010!\u001a\u00020\tJ\u0018\u0010\"\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010#\u001a\u00020\u0018J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080%H\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0008H\u0002J\u0006\u0010(\u001a\u00020\tJ\u0006\u0010\u0002\u001a\u00020\tJ\u0006\u0010)\u001a\u00020\tR\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/ProgramSelectHelper;",
        "",
        "reverseOrder",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onClickRange",
        "Lkotlin/Function1;",
        "Lkotlin/ranges/IntRange;",
        "",
        "select",
        "Landroid/widget/TextView;",
        "expandSelectLayout",
        "Landroid/view/View;",
        "(ZLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Landroid/view/View;)V",
        "adapter",
        "Lcom/banqu/music/ui/audio/ProgramSelectHelper$RangeAdapter;",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "dataList",
        "",
        "expandMaxHeight",
        "",
        "expandMinHeight",
        "isSelectExpanded",
        "()Z",
        "setSelectExpanded",
        "(Z)V",
        "itemHeight",
        "itemPadding",
        "lastPlayIndex",
        "closeSelectIfExpanded",
        "initAudioPrograms",
        "lastRead",
        "initDataList",
        "",
        "isPlayRange",
        "item",
        "release",
        "switchSelectExpandViewState",
        "RangeAdapter",
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
.field private NK:Lcom/banqu/audio/api/Audio;

.field private PO:Z

.field private PZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field private Qa:Lcom/banqu/music/ui/audio/i$a;

.field private Qb:Z

.field private Qc:I

.field private Qd:I

.field private Qe:Landroid/animation/ValueAnimator;

.field private Qf:I

.field private final Qg:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private Qh:Landroid/widget/TextView;

.field private final Qi:Landroid/view/View;

.field private final itemHeight:I

.field private final itemPadding:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ZLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandSelectLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/banqu/music/ui/audio/i;->PO:Z

    iput-object p2, p0, Lcom/banqu/music/ui/audio/i;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/banqu/music/ui/audio/i;->Qg:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/banqu/music/ui/audio/i;->Qh:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/banqu/music/ui/audio/i;->Qi:Landroid/view/View;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/banqu/music/ui/audio/i;->PZ:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0706ed

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/audio/i;->itemPadding:I

    .line 31
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07012e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/audio/i;->itemHeight:I

    const/16 p3, 0xc8

    .line 32
    invoke-static {p3}, Lcom/banqu/music/f;->F(I)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/audio/i;->Qd:I

    const/4 p3, -0x1

    .line 34
    iput p3, p0, Lcom/banqu/music/ui/audio/i;->Qf:I

    .line 36
    iget-object p3, p0, Lcom/banqu/music/ui/audio/i;->Qh:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    new-instance p4, Lcom/banqu/music/ui/audio/i$1;

    invoke-direct {p4, p0}, Lcom/banqu/music/ui/audio/i$1;-><init>(Lcom/banqu/music/ui/audio/i;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p3, 0x0

    .line 40
    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p4, 0x1

    .line 42
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 43
    invoke-virtual {p2, p1, p3, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 44
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x4

    invoke-direct {p1, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    new-instance p1, Lcom/banqu/music/ui/audio/i$2;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/audio/i$2;-><init>(Lcom/banqu/music/ui/audio/i;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    new-instance p1, Lcom/banqu/music/ui/audio/i$a;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/audio/i$a;-><init>(Lcom/banqu/music/ui/audio/i;)V

    iput-object p1, p0, Lcom/banqu/music/ui/audio/i;->Qa:Lcom/banqu/music/ui/audio/i$a;

    .line 53
    new-instance p3, Lcom/banqu/music/ui/audio/i$3;

    invoke-direct {p3, p0}, Lcom/banqu/music/ui/audio/i$3;-><init>(Lcom/banqu/music/ui/audio/i;)V

    check-cast p3, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/audio/i$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/banqu/music/ui/audio/i;->Qa:Lcom/banqu/music/ui/audio/i$a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/i;I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/banqu/music/ui/audio/i;->Qf:I

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/i;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/banqu/music/ui/audio/i;->PO:Z

    return p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/i;Lkotlin/ranges/IntRange;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/audio/i;->b(Lkotlin/ranges/IntRange;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/audio/i;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/banqu/music/ui/audio/i;->itemPadding:I

    return p0
.end method

.method private final b(Lkotlin/ranges/IntRange;)Z
    .locals 4

    .line 170
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    .line 171
    iget v0, p0, Lcom/banqu/music/ui/audio/i;->Qf:I

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/banqu/music/ui/audio/i;->Qf:I

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    if-ge v0, p1, :cond_1

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, Lcom/banqu/music/ui/audio/i;->Qf:I

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/banqu/music/ui/audio/i;->Qf:I

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/audio/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/banqu/music/ui/audio/i;->Qg:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final tP()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/audio/api/Audio;->getProgramCount()I

    move-result v0

    .line 84
    rem-int/lit8 v1, v0, 0x32

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x32

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v0, 0x32

    add-int/lit8 v1, v1, 0x1

    .line 85
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 87
    iget-boolean v3, p0, Lcom/banqu/music/ui/audio/i;->PO:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :goto_1
    if-ge v4, v1, :cond_3

    mul-int/lit8 v3, v4, 0x32

    .line 89
    new-instance v5, Lkotlin/ranges/IntRange;

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v6, v4, 0x32

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    invoke-direct {v5, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    mul-int/lit8 v5, v3, 0x32

    sub-int v5, v0, v5

    .line 93
    new-instance v6, Lkotlin/ranges/IntRange;

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v7, v3, 0x32

    sub-int v7, v0, v7

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-direct {v6, v5, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v2

    .line 81
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/banqu/audio/api/Audio;I)V
    .locals 6

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->Qh:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const v2, 0x7f120060

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getProgramCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iput p2, p0, Lcom/banqu/music/ui/audio/i;->Qf:I

    .line 68
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getProgramCount()I

    move-result p2

    .line 70
    rem-int/lit8 v0, p2, 0x32

    div-int/lit8 p2, p2, 0x32

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    .line 71
    :goto_0
    rem-int/lit8 v0, p2, 0x4

    div-int/lit8 p2, p2, 0x4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p2, v1

    .line 72
    :goto_1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Lkotlin/ranges/ClosedRange;

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p2

    .line 73
    iget v0, p0, Lcom/banqu/music/ui/audio/i;->itemHeight:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/banqu/music/ui/audio/i;->itemPadding:I

    mul-int p2, p2, v1

    add-int/2addr v0, p2

    const/16 p2, 0x12

    invoke-static {p2}, Lcom/banqu/music/f;->F(I)I

    move-result p2

    add-int/2addr v0, p2

    .line 74
    iput v0, p0, Lcom/banqu/music/ui/audio/i;->Qd:I

    .line 75
    iput-object p1, p0, Lcom/banqu/music/ui/audio/i;->NK:Lcom/banqu/audio/api/Audio;

    .line 76
    iget-object p1, p0, Lcom/banqu/music/ui/audio/i;->PZ:Ljava/util/List;

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/i;->tP()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object p1, p0, Lcom/banqu/music/ui/audio/i;->Qa:Lcom/banqu/music/ui/audio/i$a;

    iget-object p2, p0, Lcom/banqu/music/ui/audio/i;->PZ:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/audio/i$a;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final tO()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/banqu/music/ui/audio/i;->Qb:Z

    return v0
.end method

.method public final tQ()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz v0, :cond_0

    .line 101
    iget-boolean v0, p0, Lcom/banqu/music/ui/audio/i;->PO:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/banqu/music/ui/audio/i;->PO:Z

    .line 102
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/i;->tP()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/i;->PZ:Ljava/util/List;

    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/ui/audio/i;->PZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/banqu/music/ui/audio/i;->Qf:I

    .line 104
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->Qa:Lcom/banqu/music/ui/audio/i$a;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/i;->PZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/i$a;->setNewData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final tR()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->Qe:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/audio/i;->Qb:Z

    const-wide/16 v1, 0xfa

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->Qi:Landroid/view/View;

    iget v3, p0, Lcom/banqu/music/ui/audio/i;->Qc:I

    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/utils/AnimationUtils;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->Qi:Landroid/view/View;

    iget v3, p0, Lcom/banqu/music/ui/audio/i;->Qd:I

    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/utils/AnimationUtils;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, p0, Lcom/banqu/music/ui/audio/i;->Qe:Landroid/animation/ValueAnimator;

    .line 115
    iget-boolean v0, p0, Lcom/banqu/music/ui/audio/i;->Qb:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/banqu/music/ui/audio/i;->Qb:Z

    .line 116
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/banqu/music/ui/audio/i;->Qb:Z

    if-eqz v1, :cond_2

    const v1, 0x7f08011d

    goto :goto_1

    :cond_2
    const v1, 0x7f08011c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawableRes"

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    iget-object v1, p0, Lcom/banqu/music/ui/audio/i;->Qh:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final tS()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/banqu/music/ui/audio/i;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz v0, :cond_0

    .line 123
    iget-boolean v0, p0, Lcom/banqu/music/ui/audio/i;->Qb:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/i;->tR()V

    :cond_0
    return-void
.end method
