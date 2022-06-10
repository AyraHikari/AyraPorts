.class public Lflyme/support/v7/app/WindowDecorActionBar$3;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/WindowDecorActionBar;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 197
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->b(Lflyme/support/v7/app/WindowDecorActionBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->c(Lflyme/support/v7/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->c(Lflyme/support/v7/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 199
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->d(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 204
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 208
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->d(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->d(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 210
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/WindowDecorActionBar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 212
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/WindowDecorActionBar;Z)Z

    .line 214
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->t()V

    .line 215
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->e(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarOverlayLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 216
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$3;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->e(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarOverlayLayout;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_2
    return-void
.end method
