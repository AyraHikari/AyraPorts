.class Lcom/banqu/support/v7/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/view/menu/MenuItemImpl;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl$1;->this$0:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 781
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl$1;->this$0:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    iget-object p1, p1, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl$1;->this$0:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->onItemVisibleChanged(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method
