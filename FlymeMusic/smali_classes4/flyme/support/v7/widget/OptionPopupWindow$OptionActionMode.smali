.class Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;
.super Landroid/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OptionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OptionActionMode"
.end annotation


# instance fields
.field private mCallback:Landroid/view/ActionMode$Callback;

.field private mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Lflyme/support/v7/widget/OptionPopupWindow;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1011
    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 1012
    new-instance v0, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-static {p1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$800(Lflyme/support/v7/widget/OptionPopupWindow;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 1013
    invoke-virtual {v0, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1014
    iput-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method static synthetic access$400(Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1007
    iget-object p0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    .line 1053
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1055
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1058
    throw v0
.end method

.method public finish()V
    .locals 2

    .line 1063
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$000(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->dismiss()V

    .line 1069
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v0, 0x0

    .line 1070
    iput-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    .line 1071
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1, v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$002(Lflyme/support/v7/widget/OptionPopupWindow;Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;)Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1076
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1096
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$800(Lflyme/support/v7/widget/OptionPopupWindow;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1044
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1046
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mMenu:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1049
    throw v0
.end method

.method public onMenuItemSelected(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1100
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    .line 1101
    invoke-interface {p1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
