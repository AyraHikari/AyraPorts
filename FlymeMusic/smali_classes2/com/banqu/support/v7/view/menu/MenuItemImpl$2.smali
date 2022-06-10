.class Lcom/banqu/support/v7/view/menu/MenuItemImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setSupportOnActionExpandListener(Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroidx/core/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

.field final synthetic val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/view/menu/MenuItemImpl;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl$2;->this$0:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    iput-object p2, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl$2;->val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl$2;->val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/MenuItemImpl$2;->val$listener:Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
