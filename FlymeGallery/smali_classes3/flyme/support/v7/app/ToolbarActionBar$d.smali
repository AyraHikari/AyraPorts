.class public Lflyme/support/v7/app/ToolbarActionBar$d;
.super Lflyme/support/v7/view/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/ToolbarActionBar;Landroid/view/Window$Callback;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lflyme/support/v7/app/ToolbarActionBar$d;->a:Lflyme/support/v7/app/ToolbarActionBar;

    .line 577
    invoke-direct {p0, p2}, Lflyme/support/v7/view/f;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$d;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->c(Lflyme/support/v7/app/ToolbarActionBar;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->w()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    .line 595
    invoke-virtual {p0, p1, v1, v0}, Lflyme/support/v7/app/ToolbarActionBar$d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ToolbarActionBar$d;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    iget-object p1, p0, Lflyme/support/v7/app/ToolbarActionBar$d;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {p1, v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(Lflyme/support/v7/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 600
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lflyme/support/v7/view/f;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 582
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/view/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 583
    iget-object p2, p0, Lflyme/support/v7/app/ToolbarActionBar$d;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {p2}, Lflyme/support/v7/app/ToolbarActionBar;->b(Lflyme/support/v7/app/ToolbarActionBar;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 584
    iget-object p2, p0, Lflyme/support/v7/app/ToolbarActionBar$d;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {p2}, Lflyme/support/v7/app/ToolbarActionBar;->c(Lflyme/support/v7/app/ToolbarActionBar;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p2

    invoke-interface {p2}, Lflyme/support/v7/widget/DecorToolbar;->o()V

    .line 585
    iget-object p2, p0, Lflyme/support/v7/app/ToolbarActionBar$d;->a:Lflyme/support/v7/app/ToolbarActionBar;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lflyme/support/v7/app/ToolbarActionBar;->a(Lflyme/support/v7/app/ToolbarActionBar;Z)Z

    :cond_0
    return p1
.end method
