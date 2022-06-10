.class public final Lcom/banqu/music/ui/widget/x;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0007J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aJ\u001a\u0010\u001b\u001a\u00020\u00112\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001aJ\u001f\u0010\u001e\u001a\u00020\u00112\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!\u00a2\u0006\u0002\u0010\"R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/TabHelper;",
        "",
        "tabContainer",
        "Lcom/fly/xtablayout/ColorTrackTabLayout;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "animCount",
        "",
        "(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;I)V",
        "getAnimCount",
        "()I",
        "setAnimCount",
        "(I)V",
        "current",
        "lastTabPosition",
        "onPageChangeListener",
        "Lkotlin/Function1;",
        "",
        "tabListener",
        "Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "getCurrent",
        "setCurrent",
        "position",
        "anim",
        "",
        "setOnPageChangeListener",
        "setTabScrollable",
        "scrollable",
        "setTabs",
        "titles",
        "",
        "",
        "([Ljava/lang/String;)V",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private aay:I

.field private anQ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private anR:I

.field private final anS:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

.field private final anT:Lcom/fly/xtablayout/ColorTrackTabLayout;

.field private anU:I

.field private final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    const-string/jumbo v0, "tabContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/x;->anT:Lcom/fly/xtablayout/ColorTrackTabLayout;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/x;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iput p3, p0, Lcom/banqu/music/ui/widget/x;->anU:I

    .line 16
    invoke-virtual {p1, p2}, Lcom/fly/xtablayout/ColorTrackTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    new-instance p3, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    check-cast p1, Lcom/fly/xtablayout/XTabLayout;

    invoke-direct {p3, p1}, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/fly/xtablayout/XTabLayout;)V

    check-cast p3, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 18
    new-instance p1, Lcom/banqu/music/ui/widget/x$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/x$1;-><init>(Lcom/banqu/music/ui/widget/x;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 30
    sget-object p1, Lcom/banqu/music/ui/widget/TabHelper$2;->INSTANCE:Lcom/banqu/music/ui/widget/TabHelper$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/x;->anQ:Lkotlin/jvm/functions/Function1;

    .line 56
    new-instance p1, Lcom/banqu/music/ui/widget/x$a;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/x$a;-><init>(Lcom/banqu/music/ui/widget/x;)V

    check-cast p1, Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/x;->anS:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/x;-><init>(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/x;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/banqu/music/ui/widget/x;->aay:I

    return p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/x;I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/banqu/music/ui/widget/x;->aay:I

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/widget/x;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/banqu/music/ui/widget/x;->anQ:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const-string v0, "onPageChangeListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/widget/x;I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/banqu/music/ui/widget/x;->anR:I

    return-void
.end method


# virtual methods
.method public final Bn()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/banqu/music/ui/widget/x;->aay:I

    return v0
.end method

.method public final Dd()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/banqu/music/ui/widget/x;->anU:I

    return v0
.end method

.method public final bp(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x;->anT:Lcom/fly/xtablayout/ColorTrackTabLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/ColorTrackTabLayout;->setTabMode(I)V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPageChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/banqu/music/ui/widget/x;->anQ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final varargs l([Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "titles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x;->anT:Lcom/fly/xtablayout/ColorTrackTabLayout;

    invoke-virtual {v0}, Lcom/fly/xtablayout/ColorTrackTabLayout;->removeAllTabs()V

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x;->anT:Lcom/fly/xtablayout/ColorTrackTabLayout;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/x;->anS:Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v2}, Lcom/fly/xtablayout/ColorTrackTabLayout;->addOnTabSelectedListener(Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;)V

    .line 115
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 94
    iget-object v3, p0, Lcom/banqu/music/ui/widget/x;->anT:Lcom/fly/xtablayout/ColorTrackTabLayout;

    invoke-virtual {v3}, Lcom/fly/xtablayout/ColorTrackTabLayout;->newTab()Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fly/xtablayout/ColorTrackTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final vW()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method
