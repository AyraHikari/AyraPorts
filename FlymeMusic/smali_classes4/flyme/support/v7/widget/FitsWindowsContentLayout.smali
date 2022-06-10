.class public Lflyme/support/v7/widget/FitsWindowsContentLayout;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;
    }
.end annotation


# instance fields
.field private mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public makeOptionalFitsSystemWindows()V
    .locals 0

    return-void
.end method

.method public setOnStartActionModeListener(Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lflyme/support/v7/widget/FitsWindowsContentLayout;->mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;

    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 49
    iget-object v0, p0, Lflyme/support/v7/widget/FitsWindowsContentLayout;->mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;

    if-eqz v0, :cond_1

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lflyme/support/v7/widget/FitsWindowsContentLayout;->mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;->onContentStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/FitsWindowsContentLayout;->mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;->onContentStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ContentFrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :cond_2
    return-object v0
.end method
