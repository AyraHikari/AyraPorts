.class public interface abstract Lcom/banqu/support/v7/view/menu/MenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
.end method

.method public abstract expandItemActionView(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMenuView(Landroid/view/ViewGroup;)Lcom/banqu/support/v7/view/menu/MenuView;
.end method

.method public abstract initForMenu(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
.end method

.method public abstract onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z
.end method

.method public abstract setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V
.end method

.method public abstract updateMenuView(Z)V
.end method
