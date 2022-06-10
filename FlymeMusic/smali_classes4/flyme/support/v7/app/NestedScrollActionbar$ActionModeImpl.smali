.class public Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;
.super Lflyme/support/v7/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/NestedScrollActionbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field private final mActionModeContext:Landroid/content/Context;

.field private mBackPressedListener:Lflyme/support/v7/view/ActionMode$BackPressedListener;

.field private mCallback:Lflyme/support/v7/view/ActionMode$Callback;

.field private mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsMultiChoiceMode:Z

.field private mIsShowActionBar:Z

.field private final mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Lflyme/support/v7/app/NestedScrollActionbar;


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/NestedScrollActionbar;Landroid/content/Context;Lflyme/support/v7/view/ActionMode$Callback;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-direct {p0}, Lflyme/support/v7/view/ActionMode;-><init>()V

    .line 1075
    new-instance p1, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl$1;-><init>(Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;)V

    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mBackPressedListener:Lflyme/support/v7/view/ActionMode$BackPressedListener;

    const/4 p1, 0x1

    .line 1085
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mIsShowActionBar:Z

    .line 1089
    iput-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 1090
    iput-object p3, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCallback:Lflyme/support/v7/view/ActionMode$Callback;

    .line 1091
    new-instance p3, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {p3, p2}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1092
    invoke-virtual {p3, p1}, Lflyme/support/v7/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 1093
    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1095
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mBackPressedListener:Lflyme/support/v7/view/ActionMode$BackPressedListener;

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->setBackPressListener(Lflyme/support/v7/view/ActionMode$BackPressedListener;)V

    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 1160
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1162
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCallback:Lflyme/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lflyme/support/v7/view/ActionMode$Callback;->onCreateActionMode(Lflyme/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1165
    throw v0
.end method

.method public finish()V
    .locals 3

    .line 1111
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    iget-object v0, v0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionMode:Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

    if-eq v0, p0, :cond_0

    return-void

    .line 1122
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$800(Lflyme/support/v7/app/NestedScrollActionbar;)Z

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$900(Lflyme/support/v7/app/NestedScrollActionbar;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1000(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->isShowActionBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    iput-object p0, v0, Lflyme/support/v7/app/NestedScrollActionbar;->mDeferredDestroyActionMode:Lflyme/support/v7/view/ActionMode;

    .line 1126
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCallback:Lflyme/support/v7/view/ActionMode$Callback;

    iput-object v1, v0, Lflyme/support/v7/app/NestedScrollActionbar;->mDeferredModeDestroyCallback:Lflyme/support/v7/view/ActionMode$Callback;

    goto :goto_0

    .line 1128
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCallback:Lflyme/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Lflyme/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Lflyme/support/v7/view/ActionMode;)V

    :goto_0
    const/4 v0, 0x0

    .line 1130
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCallback:Lflyme/support/v7/view/ActionMode$Callback;

    .line 1131
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/NestedScrollActionbar;->animateToMode(Z)V

    .line 1134
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContextView;->closeMode()V

    .line 1135
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$500(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->closeMode()V

    .line 1136
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1200(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-interface {v1}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1139
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    iput-object v0, v1, Lflyme/support/v7/app/NestedScrollActionbar;->mActionMode:Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1217
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1106
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1101
    new-instance v0, Lflyme/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1201
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1196
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    iget-object v0, v0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionMode:Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

    if-eq v0, p0, :cond_0

    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1153
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCallback:Lflyme/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lflyme/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Lflyme/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1156
    throw v0
.end method

.method public isShowActionBar()Z
    .locals 1

    .line 1266
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mIsShowActionBar:Z

    return v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1212
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public onCloseMenu(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onCloseSubMenu(Lflyme/support/v7/view/menu/SubMenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1221
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCallback:Lflyme/support/v7/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 1222
    invoke-interface {p1, p0, p2}, Lflyme/support/v7/view/ActionMode$Callback;->onActionItemClicked(Lflyme/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 1248
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCallback:Lflyme/support/v7/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    .line 1251
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->invalidate()V

    .line 1252
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public onSubMenuSelected(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 3

    .line 1232
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCallback:Lflyme/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1236
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1240
    :cond_1
    new-instance v0, Lflyme/support/v7/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-virtual {v2}, Lflyme/support/v7/app/NestedScrollActionbar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lflyme/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->show()V

    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1170
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setIsMultiChoiceMode(Z)V
    .locals 0

    .line 1261
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mIsMultiChoiceMode:Z

    return-void
.end method

.method public setShowActionBar(Z)V
    .locals 0

    .line 1271
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->mIsShowActionBar:Z

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1191
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1300(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1176
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1186
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1300(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1181
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1206
    invoke-super {p0, p1}, Lflyme/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 1207
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
