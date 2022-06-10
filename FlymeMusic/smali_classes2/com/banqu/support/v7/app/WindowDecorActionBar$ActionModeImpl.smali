.class public Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;
.super Lcom/banqu/support/v7/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field private final mActionModeContext:Landroid/content/Context;

.field private mBackPressedListener:Lcom/banqu/support/v7/view/ActionMode$BackPressedListener;

.field private mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

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

.field private final mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Lcom/banqu/support/v7/view/ActionMode$Callback;)V
    .locals 0

    .line 1139
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Lcom/banqu/support/v7/view/ActionMode;-><init>()V

    .line 1129
    new-instance p1, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl$1;

    invoke-direct {p1, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl$1;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V

    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mBackPressedListener:Lcom/banqu/support/v7/view/ActionMode$BackPressedListener;

    const/4 p1, 0x1

    .line 1137
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mIsShowActionBar:Z

    .line 1140
    iput-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 1141
    iput-object p3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    .line 1142
    new-instance p3, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-direct {p3, p2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1143
    invoke-virtual {p3, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Lcom/banqu/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 1144
    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setCallback(Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1145
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mBackPressedListener:Lcom/banqu/support/v7/view/ActionMode$BackPressedListener;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->setBackPressListener(Lcom/banqu/support/v7/view/ActionMode$BackPressedListener;)V

    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 1208
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1210
    :try_start_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lcom/banqu/support/v7/view/ActionMode$Callback;->onCreateActionMode(Lcom/banqu/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1213
    throw v0
.end method

.method public finish()V
    .locals 3

    .line 1160
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActionMode:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eq v0, p0, :cond_0

    return-void

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$700(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Z

    move-result v0

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$800(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$900(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->isShowActionBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iput-object p0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lcom/banqu/support/v7/view/ActionMode;

    .line 1174
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    iput-object v1, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    goto :goto_0

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Lcom/banqu/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Lcom/banqu/support/v7/view/ActionMode;)V

    :goto_0
    const/4 v0, 0x0

    .line 1178
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    .line 1179
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 1182
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->closeMode()V

    .line 1183
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1100(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/DecorToolbar;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1185
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$600(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-boolean v2, v2, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1187
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iput-object v0, v1, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActionMode:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

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

    .line 1155
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1150
    new-instance v0, Lcom/banqu/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1192
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    iget-object v0, v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActionMode:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eq v0, p0, :cond_0

    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1201
    :try_start_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lcom/banqu/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Lcom/banqu/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1204
    throw v0
.end method

.method public isShowActionBar()Z
    .locals 1

    .line 1313
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mIsShowActionBar:Z

    return v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onCloseSubMenu(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1269
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 1270
    invoke-interface {p1, p0, p2}, Lcom/banqu/support/v7/view/ActionMode$Callback;->onActionItemClicked(Lcom/banqu/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 1296
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    if-nez p1, :cond_0

    return-void

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 1300
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public onSubMenuSelected(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 3

    .line 1280
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1284
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1288
    :cond_1
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;)V

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->show()V

    return v1
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setIsMultiChoiceMode(Z)V
    .locals 0

    .line 1308
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mIsMultiChoiceMode:Z

    return-void
.end method

.method public setShowActionBar(Z)V
    .locals 0

    .line 1318
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mIsShowActionBar:Z

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1200(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1200(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1254
    invoke-super {p0, p1}, Lcom/banqu/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 1255
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
