.class Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;
.super Lcom/banqu/support/v7/view/WindowCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ToolbarCallbackWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/app/ToolbarActionBar;Landroid/view/Window$Callback;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;

    .line 576
    invoke-direct {p0, p2}, Lcom/banqu/support/v7/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->access$300(Lcom/banqu/support/v7/app/ToolbarActionBar;)Lcom/banqu/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    .line 594
    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    iget-object p1, p0, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;

    invoke-static {p1, v0}, Lcom/banqu/support/v7/app/ToolbarActionBar;->access$400(Lcom/banqu/support/v7/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 599
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 581
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/support/v7/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 582
    iget-object p2, p0, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;

    invoke-static {p2}, Lcom/banqu/support/v7/app/ToolbarActionBar;->access$200(Lcom/banqu/support/v7/app/ToolbarActionBar;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 583
    iget-object p2, p0, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;

    invoke-static {p2}, Lcom/banqu/support/v7/app/ToolbarActionBar;->access$300(Lcom/banqu/support/v7/app/ToolbarActionBar;)Lcom/banqu/support/v7/widget/DecorToolbar;

    move-result-object p2

    invoke-interface {p2}, Lcom/banqu/support/v7/widget/DecorToolbar;->setMenuPrepared()V

    .line 584
    iget-object p2, p0, Lcom/banqu/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Lcom/banqu/support/v7/app/ToolbarActionBar;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/banqu/support/v7/app/ToolbarActionBar;->access$202(Lcom/banqu/support/v7/app/ToolbarActionBar;Z)Z

    :cond_0
    return p1
.end method
