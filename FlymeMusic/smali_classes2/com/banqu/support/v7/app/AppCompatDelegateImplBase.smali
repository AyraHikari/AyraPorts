.class abstract Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;
.super Lcom/banqu/support/v7/app/AppCompatDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;,
        Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;
    }
.end annotation


# instance fields
.field mActionBar:Lcom/banqu/support/v7/app/ActionBar;

.field final mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

.field final mAppCompatWindowCallback:Landroid/view/Window$Callback;

.field final mContext:Landroid/content/Context;

.field mHasActionBar:Z

.field private mIsDestroyed:Z

.field mIsFloating:Z

.field mMenuInflater:Landroid/view/MenuInflater;

.field mMzUiOptions:I

.field final mOriginalWindowCallback:Landroid/view/Window$Callback;

.field mOverlayActionBar:Z

.field mOverlayActionMode:Z

.field mThemeRead:Z

.field private mTitle:Ljava/lang/CharSequence;

.field final mWindow:Landroid/view/Window;

.field mWindowNoTitle:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/banqu/support/v7/app/AppCompatDelegate;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 72
    iput-object p3, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Lcom/banqu/support/v7/app/AppCompatCallback;

    .line 74
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 75
    instance-of p3, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    if-nez p3, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public applyDayNight()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method final getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .line 129
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$1;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->initWindowDecorActionBar()V

    .line 107
    new-instance v0, Lcom/banqu/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/banqu/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lcom/banqu/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->initWindowDecorActionBar()V

    .line 95
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    return-object v0
.end method

.method final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final getWindowCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method abstract initWindowDecorActionBar()V
.end method

.method final isDestroyed()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mIsDestroyed:Z

    return v0
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mIsDestroyed:Z

    return-void
.end method

.method abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method abstract onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method abstract onPanelClosed(ILandroid/view/Menu;)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method abstract onTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method final peekSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Lcom/banqu/support/v7/app/ActionBar;

    return-object v0
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLocalNightMode(I)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mTitle:Ljava/lang/CharSequence;

    .line 221
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->onTitleChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;->mMzUiOptions:I

    return-void
.end method

.method abstract startSupportActionModeFromWindow(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
.end method

.method wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 87
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    invoke-direct {v0, p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    return-object v0
.end method
