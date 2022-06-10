.class public Lflyme/support/v7/app/WindowDecorActionBar$4;
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

    .line 221
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$4;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$4;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/WindowDecorActionBar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 226
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$4;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/WindowDecorActionBar;Z)Z

    .line 227
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$4;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->d(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 228
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$4;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$4;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->a(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 232
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar$4;->a:Lflyme/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lflyme/support/v7/app/WindowDecorActionBar;->d(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
