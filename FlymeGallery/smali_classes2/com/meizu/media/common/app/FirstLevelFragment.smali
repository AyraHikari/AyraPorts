.class public abstract Lcom/meizu/media/common/app/FirstLevelFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/meizu/media/common/app/FirstLevelFragment;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/meizu/media/common/app/FirstLevelFragment;->a:Landroid/support/v4/app/Fragment;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
