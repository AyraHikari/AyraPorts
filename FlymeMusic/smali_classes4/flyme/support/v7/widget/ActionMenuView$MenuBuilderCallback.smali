.class Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/ActionMenuView;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lflyme/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/ActionMenuView;Lflyme/support/v7/widget/ActionMenuView$1;)V
    .locals 0

    .line 790
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Lflyme/support/v7/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 793
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lflyme/support/v7/widget/ActionMenuView;

    invoke-static {p1}, Lflyme/support/v7/widget/ActionMenuView;->access$200(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lflyme/support/v7/widget/ActionMenuView;

    .line 794
    invoke-static {p1}, Lflyme/support/v7/widget/ActionMenuView;->access$200(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lflyme/support/v7/widget/ActionMenuView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMenuModeChange(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 799
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lflyme/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuView;->access$300(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Lflyme/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuView;->access$300(Lflyme/support/v7/widget/ActionMenuView;)Lflyme/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lflyme/support/v7/view/menu/MenuBuilder$Callback;->onMenuModeChange(Lflyme/support/v7/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method
