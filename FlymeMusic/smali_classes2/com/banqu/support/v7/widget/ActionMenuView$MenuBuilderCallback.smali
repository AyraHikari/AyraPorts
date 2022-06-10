.class Lcom/banqu/support/v7/widget/ActionMenuView$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionMenuView;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuView;Lcom/banqu/support/v7/widget/ActionMenuView$1;)V
    .locals 0

    .line 778
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Lcom/banqu/support/v7/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 781
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionMenuView;->access$200(Lcom/banqu/support/v7/widget/ActionMenuView;)Lcom/banqu/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuView;

    .line 782
    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionMenuView;->access$200(Lcom/banqu/support/v7/widget/ActionMenuView;)Lcom/banqu/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/banqu/support/v7/widget/ActionMenuView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMenuModeChange(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionMenuView;->access$300(Lcom/banqu/support/v7/widget/ActionMenuView;)Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lcom/banqu/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionMenuView;->access$300(Lcom/banqu/support/v7/widget/ActionMenuView;)Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;->onMenuModeChange(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method
