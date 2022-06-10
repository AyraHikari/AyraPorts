.class public Lcom/meizu/media/gallery/AbstractCropActivity;
.super Lflyme/support/v7/app/LitePopupActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/AbstractCropActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Lcom/meizu/media/gallery/AbstractCropActivity$a;

.field protected b:Lcom/meizu/media/gallery/FragmentCollector;

.field protected c:Lflyme/support/v7/app/LitePopup;

.field private d:Lcom/meizu/media/gallery/tools/GLRootView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lflyme/support/v7/app/LitePopupActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/meizu/media/gallery/AbstractCropActivity$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/AbstractCropActivity$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->a:Lcom/meizu/media/gallery/AbstractCropActivity$a;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    return-void
.end method

.method private static a(Lcom/meizu/media/common/utils/d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x112

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/d;->b()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x113

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/meizu/media/gallery/FragmentCollector;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/FragmentCollector;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    .line 148
    iget-object v1, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/tools/k;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    return-object v0
.end method

.method public b()Lcom/meizu/media/gallery/data/y;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/y;

    const/4 v4, 0x0

    const/16 v5, 0x10f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/y;

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x110

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/meizu/media/common/utils/y;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y;

    const/4 v4, 0x0

    const/16 v5, 0x111

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y;

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->m()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x114

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x115

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 164
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    if-eqz v2, :cond_1

    .line 165
    check-cast v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a()Z

    goto :goto_0

    .line 166
    :cond_1
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    if-eqz v2, :cond_2

    .line 167
    check-cast v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->W_()Z

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->finish()V

    return-void

    .line 174
    :cond_3
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/LitePopupActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 43
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f99999a    # 1.2f

    .line 44
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    .line 46
    sput v1, Lcom/meizu/media/gallery/utils/bs;->a:F

    .line 47
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object p1, Lcom/meizu/media/gallery/utils/bs;->b:Ljava/util/Locale;

    .line 49
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/g/b;->a(Landroid/app/ActionBar;Z)V

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/meizu/media/gallery/FragmentCollector;->c()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->b:Lcom/meizu/media/gallery/FragmentCollector;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->onPause()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->a()V

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->b()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->b()V

    .line 88
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->K()Lcom/meizu/media/common/utils/d;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/AbstractCropActivity;->a(Lcom/meizu/media/common/utils/d;)V

    .line 89
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->M()Lcom/meizu/media/common/utils/d;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/AbstractCropActivity;->a(Lcom/meizu/media/common/utils/d;)V

    .line 91
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/j;->b()V

    .line 93
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onPause()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/GLRootView;->b()V

    .line 86
    :cond_4
    throw v0
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->a()V

    .line 113
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->b()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->b()V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->onResume()V

    .line 122
    :cond_3
    invoke-super {p0}, Lflyme/support/v7/app/LitePopupActivity;->onResume()V

    return-void

    :catchall_0
    move-exception v0

    .line 115
    iget-object v1, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/GLRootView;->b()V

    .line 118
    :cond_4
    throw v0
.end method

.method public setContentView(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AbstractCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x10b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/LitePopupActivity;->setContentView(I)V

    const p1, 0x7f0901fe

    .line 60
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/AbstractCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/tools/GLRootView;

    iput-object p1, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->d:Lcom/meizu/media/gallery/tools/GLRootView;

    .line 61
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractCropActivity;->l()Lflyme/support/v7/app/LitePopup;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->c:Lflyme/support/v7/app/LitePopup;

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/AbstractCropActivity;->c:Lflyme/support/v7/app/LitePopup;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 63
    invoke-interface {p1, v0}, Lflyme/support/v7/app/LitePopup;->a(I)V

    :cond_1
    return-void
.end method
