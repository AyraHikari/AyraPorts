.class Lflyme/support/v7/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/view/menu/MenuItemImpl;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/view/menu/MenuItemImpl;


# direct methods
.method constructor <init>(Lflyme/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl$1;->this$0:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 783
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuItemImpl$1;->this$0:Lflyme/support/v7/view/menu/MenuItemImpl;

    iget-object p1, p1, Lflyme/support/v7/view/menu/MenuItemImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemImpl$1;->this$0:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->onItemVisibleChanged(Lflyme/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method
