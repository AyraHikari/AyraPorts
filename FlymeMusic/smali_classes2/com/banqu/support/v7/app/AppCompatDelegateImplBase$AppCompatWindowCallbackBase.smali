.class Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppCompatWindowCallbackBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    .line 242
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 253
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    .line 254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 259
    instance-of v0, p2, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 264
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 302
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 303
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 309
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 310
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 275
    instance-of v0, p3, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 288
    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 291
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    :cond_3
    return p1
.end method
