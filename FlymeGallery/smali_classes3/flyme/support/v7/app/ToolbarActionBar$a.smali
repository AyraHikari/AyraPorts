.class public final Lflyme/support/v7/app/ToolbarActionBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/ToolbarActionBar;

.field private b:Z


# direct methods
.method private constructor <init>(Lflyme/support/v7/app/ToolbarActionBar;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lflyme/support/v7/app/ToolbarActionBar$a;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/app/ToolbarActionBar;Lflyme/support/v7/app/ToolbarActionBar$1;)V
    .locals 0

    .line 613
    invoke-direct {p0, p1}, Lflyme/support/v7/app/ToolbarActionBar$a;-><init>(Lflyme/support/v7/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 627
    iget-boolean p2, p0, Lflyme/support/v7/app/ToolbarActionBar$a;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 631
    iput-boolean p2, p0, Lflyme/support/v7/app/ToolbarActionBar$a;->b:Z

    .line 632
    iget-object p2, p0, Lflyme/support/v7/app/ToolbarActionBar$a;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {p2}, Lflyme/support/v7/app/ToolbarActionBar;->c(Lflyme/support/v7/app/ToolbarActionBar;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p2

    invoke-interface {p2}, Lflyme/support/v7/widget/DecorToolbar;->p()V

    .line 633
    iget-object p2, p0, Lflyme/support/v7/app/ToolbarActionBar$a;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {p2}, Lflyme/support/v7/app/ToolbarActionBar;->a(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 634
    iget-object p2, p0, Lflyme/support/v7/app/ToolbarActionBar$a;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {p2}, Lflyme/support/v7/app/ToolbarActionBar;->a(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object p2

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 636
    iput-boolean p1, p0, Lflyme/support/v7/app/ToolbarActionBar$a;->b:Z

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)Z
    .locals 2

    .line 618
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$a;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar$a;->a:Lflyme/support/v7/app/ToolbarActionBar;

    invoke-static {v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
