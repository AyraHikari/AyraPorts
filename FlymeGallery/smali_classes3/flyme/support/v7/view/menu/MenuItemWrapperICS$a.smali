.class public Lflyme/support/v7/view/menu/MenuItemWrapperICS$a;
.super Lflyme/support/v7/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/view/menu/c<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/view/menu/MenuItemWrapperICS;


# direct methods
.method constructor <init>(Lflyme/support/v7/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemWrapperICS$a;->a:Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    .line 333
    invoke-direct {p0, p2}, Lflyme/support/v7/view/menu/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 343
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemWrapperICS$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuItemWrapperICS$a;->a:Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v1, p1}, Lflyme/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 338
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemWrapperICS$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuItemWrapperICS$a;->a:Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v1, p1}, Lflyme/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
