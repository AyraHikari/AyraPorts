.class final Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 1882
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 0

    .line 1882
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1894
    iget-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {p2, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->access$1200(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method public onOpenSubMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1885
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 1887
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
