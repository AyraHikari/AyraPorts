.class public Lflyme/support/v7/app/NestedScrollActionbar$3;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/NestedScrollActionbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/NestedScrollActionbar;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/NestedScrollActionbar;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->b(Lflyme/support/v7/app/NestedScrollActionbar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->c(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->c(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 165
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->d(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 170
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 174
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->e(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzAppBarLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzAppBarLayout;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->e(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzAppBarLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzAppBarLayout;->setTransitioning(Z)V

    .line 176
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/NestedScrollActionbar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 178
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/NestedScrollActionbar;Z)Z

    .line 180
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->t()V

    .line 181
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->f(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$3;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->f(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_2
    return-void
.end method
