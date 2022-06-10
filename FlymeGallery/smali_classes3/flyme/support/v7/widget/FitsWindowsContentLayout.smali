.class public Lflyme/support/v7/widget/FitsWindowsContentLayout;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/FitsWindowsContentLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public makeOptionalFitsSystemWindows()V
    .locals 0

    return-void
.end method

.method public setOnStartActionModeListener(Lflyme/support/v7/widget/FitsWindowsContentLayout$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lflyme/support/v7/widget/FitsWindowsContentLayout;->mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$a;

    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/FitsWindowsContentLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ActionMode$Callback;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/ActionMode;

    const/4 v4, 0x0

    const/16 v5, 0x459f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ActionMode;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lflyme/support/v7/widget/FitsWindowsContentLayout;->mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$a;

    if-eqz v1, :cond_2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lflyme/support/v7/widget/FitsWindowsContentLayout;->mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$a;

    invoke-interface {v0, p2, v8}, Lflyme/support/v7/widget/FitsWindowsContentLayout$a;->a(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/FitsWindowsContentLayout;->mOnStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$a;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/FitsWindowsContentLayout$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 57
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ContentFrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :cond_3
    return-object v0
.end method
