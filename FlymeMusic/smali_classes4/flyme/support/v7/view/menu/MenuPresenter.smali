.class public interface abstract Lflyme/support/v7/view/menu/MenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/view/menu/MenuPresenter$Callback;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
.end method

.method public abstract expandItemActionView(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMenuView(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/MenuView;
.end method

.method public abstract initForMenu(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V
.end method

.method public abstract onCloseMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onSubMenuSelected(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
.end method

.method public abstract setCallback(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V
.end method

.method public abstract updateMenuView(Z)V
.end method
