.class public final Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;
.super Lcom/banqu/music/ui/widget/behavior/BaseBehavior;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/behavior/BaseBehavior<",
        "Landroid/widget/TextView;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\nH\u0016J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;",
        "Lcom/banqu/music/ui/widget/behavior/BaseBehavior;",
        "Landroid/widget/TextView;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dependsView",
        "Landroid/view/View;",
        "headerBehavior",
        "Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;",
        "titleLocation",
        "",
        "titleTextView",
        "layoutDependsOn",
        "",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "dependency",
        "onDependentViewChanged",
        "onGlobalLayout",
        "",
        "onLayoutChild",
        "layoutDirection",
        "",
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
.field private aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

.field private aon:Landroid/view/View;

.field private aov:[I

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;I)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 29
    sget-object p1, Lcom/banqu/music/utils/a;->atc:Lcom/banqu/music/utils/a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->Dj()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/banqu/music/ui/base/BaseActivityJVM;

    invoke-virtual {p1, p2}, Lcom/banqu/music/utils/a;->c(Lcom/banqu/music/ui/base/BaseActivityJVM;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->titleTextView:Landroid/widget/TextView;

    .line 30
    iget-object p2, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aov:[I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 29
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityJVM<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 1

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dependency"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    instance-of p2, p1, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    .line 23
    iput-object p3, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aon:Landroid/view/View;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 20
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 2

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dependency"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result p1

    if-gtz p1, :cond_6

    .line 53
    iget-object p1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dk()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aom:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2, p3}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->A(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->titleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    div-float/2addr p1, v0

    mul-float p1, p1, p2

    sub-float/2addr p2, p1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->Dj()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->titleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->Dj()Landroid/view/View;

    move-result-object v1

    sub-float/2addr p1, v0

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    add-float/2addr p1, p3

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aov:[I

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 40
    iput-object v2, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aov:[I

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    new-array v0, v1, [I

    .line 43
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->Dj()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->Dj()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aov:[I

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v3, 0x0

    aget v2, v2, v3

    aget v3, v0, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->Dj()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->aov:[I

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v3, 0x1

    aget v2, v2, v3

    aget v0, v0, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 12
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/behavior/ArtistSongListTitleBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;I)Z

    move-result p1

    return p1
.end method
