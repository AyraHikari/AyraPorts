.class public Lflyme/support/v7/view/menu/MenuItemWrapperICS$b;
.super Lflyme/support/v7/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/view/menu/c<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/view/menu/MenuItemWrapperICS;


# direct methods
.method constructor <init>(Lflyme/support/v7/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuItemWrapperICS$b;->a:Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    .line 320
    invoke-direct {p0, p2}, Lflyme/support/v7/view/menu/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 325
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuItemWrapperICS$b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lflyme/support/v7/view/menu/MenuItemWrapperICS$b;->a:Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v1, p1}, Lflyme/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
