.class public abstract Lcom/meizu/media/common/app/MediaFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/support/v4/app/Fragment;
.end method

.method public onBackPressed()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/meizu/media/common/app/MediaFragmentActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    :goto_1
    if-lez v1, :cond_3

    const-string v1, "second_level_tag"

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    instance-of v2, v1, Lcom/meizu/media/common/app/b;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/meizu/media/common/app/b;

    invoke-interface {v1}, Lcom/meizu/media/common/app/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 66
    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 51
    sput-boolean p1, Lcom/meizu/media/common/app/MediaFragmentActivity;->a:Z

    return-void
.end method
