.class Lcom/banqu/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionMenuView;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuView;Lcom/banqu/support/v7/widget/ActionMenuView$1;)V
    .locals 0

    .line 793
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Lcom/banqu/support/v7/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onOpenSubMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
