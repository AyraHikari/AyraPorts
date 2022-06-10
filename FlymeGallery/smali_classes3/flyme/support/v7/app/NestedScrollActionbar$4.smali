.class public Lflyme/support/v7/app/NestedScrollActionbar$4;
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

    .line 187
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$4;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$4;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/NestedScrollActionbar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 192
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$4;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/NestedScrollActionbar;Z)Z

    .line 193
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$4;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->e(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzAppBarLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 194
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$4;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$4;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->a(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 198
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$4;->a:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->e(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzAppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzAppBarLayout;->requestLayout()V

    return-void
.end method
