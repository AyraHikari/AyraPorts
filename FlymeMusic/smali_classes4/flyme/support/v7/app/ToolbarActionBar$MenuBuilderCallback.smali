.class final Lflyme/support/v7/app/ToolbarActionBar$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Lflyme/support/v7/app/ToolbarActionBar;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lflyme/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/app/ToolbarActionBar;Lflyme/support/v7/app/ToolbarActionBar$1;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lflyme/support/v7/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Lflyme/support/v7/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 4

    .line 666
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->access$000(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->access$300(Lflyme/support/v7/app/ToolbarActionBar;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->access$000(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->access$000(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->access$000(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
