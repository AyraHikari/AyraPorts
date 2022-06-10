.class public Lcom/meizu/media/common/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 167
    instance-of v0, p0, Lcom/meizu/media/common/app/FirstLevelFragment;

    if-eqz v0, :cond_0

    .line 168
    check-cast p0, Lcom/meizu/media/common/app/FirstLevelFragment;

    invoke-virtual {p0}, Lcom/meizu/media/common/app/FirstLevelFragment;->a()Z

    move-result p0

    return p0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
