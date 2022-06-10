.class final Lflyme/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Lflyme/support/v7/app/ToolbarActionBar;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lflyme/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/app/ToolbarActionBar;Lflyme/support/v7/app/ToolbarActionBar$1;)V
    .locals 0

    .line 640
    invoke-direct {p0, p1}, Lflyme/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Lflyme/support/v7/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 643
    iget-object p2, p0, Lflyme/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {p2}, Lflyme/support/v7/app/ToolbarActionBar;->access$000(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 644
    iget-object p2, p0, Lflyme/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {p2}, Lflyme/support/v7/app/ToolbarActionBar;->access$000(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onOpenSubMenu(Lflyme/support/v7/view/menu/MenuBuilder;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 650
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->access$000(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->access$000(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
