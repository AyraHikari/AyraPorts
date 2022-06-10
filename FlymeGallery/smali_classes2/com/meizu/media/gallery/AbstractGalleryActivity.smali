.class public Lcom/meizu/media/gallery/AbstractGalleryActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/AbstractGalleryActivity$d;,
        Lcom/meizu/media/gallery/AbstractGalleryActivity$a;,
        Lcom/meizu/media/gallery/AbstractGalleryActivity$b;,
        Lcom/meizu/media/gallery/AbstractGalleryActivity$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

.field protected b:Landroid/support/v4/app/Fragment;

.field protected c:Lcom/meizu/media/gallery/FragmentCollector;

.field protected d:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Lcom/meizu/media/gallery/AbstractGalleryActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    .line 52
    new-instance v0, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->e:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V
    .locals 0

    .line 48
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x118

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity$2;-><init>(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/meizu/media/gallery/FragmentCollector;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/FragmentCollector;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/data/y;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/y;

    const/4 v4, 0x0

    const/16 v5, 0x11e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/y;

    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/AbstractGalleryActivity$a;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->g:Lcom/meizu/media/gallery/AbstractGalleryActivity$a;

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/AbstractGalleryActivity$c;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x11f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/meizu/media/common/utils/y;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y;

    const/4 v4, 0x0

    const/16 v5, 0x120

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y;

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->m()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/meizu/media/gallery/FragmentCollector;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    return-object v0
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x124

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x125

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->g:Lcom/meizu/media/gallery/AbstractGalleryActivity$a;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0, p1, p2}, Lcom/meizu/media/gallery/AbstractGalleryActivity$a;->a(ILandroid/content/Intent;)V

    .line 307
    :cond_1
    invoke-super {p0, p1, p2}, Lflyme/support/v7/app/AppCompatActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
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

    sget-object v5, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x122

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

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

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x123

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/FragmentCollector;->b()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed: currFragment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " entryCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbstractGalleryActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    .line 212
    instance-of v4, v1, Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    if-eqz v4, :cond_2

    .line 213
    check-cast v1, Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->W_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void

    .line 217
    :cond_2
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    if-eqz v4, :cond_3

    .line 218
    check-cast v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->W_()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 219
    :cond_3
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    if-eqz v4, :cond_4

    .line 220
    check-cast v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a()Z

    move-result v1

    goto/16 :goto_1

    .line 221
    :cond_4
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    if-eqz v4, :cond_5

    .line 222
    check-cast v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->W_()Z

    goto/16 :goto_0

    .line 223
    :cond_5
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    if-eqz v4, :cond_6

    .line 224
    check-cast v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->W_()Z

    move-result v1

    goto/16 :goto_1

    .line 225
    :cond_6
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/CloudFragment;

    if-eqz v4, :cond_7

    .line 226
    check-cast v1, Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->W_()Z

    move-result v1

    goto/16 :goto_1

    .line 227
    :cond_7
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/MapViewFragment;

    if-eqz v4, :cond_8

    .line 228
    check-cast v1, Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a()Z

    move-result v1

    goto/16 :goto_1

    .line 229
    :cond_8
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    if-eqz v4, :cond_9

    .line 230
    check-cast v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->W_()Z

    move-result v1

    goto :goto_1

    .line 231
    :cond_9
    instance-of v4, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    if-eqz v4, :cond_a

    .line 232
    check-cast v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->W_()Z

    move-result v1

    goto :goto_1

    .line 233
    :cond_a
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    if-eqz v4, :cond_b

    .line 234
    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->W_()Z

    move-result v1

    goto :goto_1

    .line 235
    :cond_b
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    if-eqz v4, :cond_c

    .line 236
    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->W_()Z

    move-result v1

    goto :goto_1

    .line 237
    :cond_c
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/GalleryWebViewFragment;

    if-eqz v4, :cond_d

    .line 238
    check-cast v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$b;

    invoke-interface {v1}, Lcom/meizu/media/gallery/AbstractGalleryActivity$b;->W_()Z

    return-void

    .line 240
    :cond_d
    instance-of v4, v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$b;

    if-eqz v4, :cond_e

    .line 241
    check-cast v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$b;

    invoke-interface {v1}, Lcom/meizu/media/gallery/AbstractGalleryActivity$b;->W_()Z

    move-result v1

    goto :goto_1

    .line 242
    :cond_e
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    if-eqz v4, :cond_f

    .line 243
    check-cast v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->W_()Z

    move-result v1

    if-nez v1, :cond_12

    return-void

    .line 245
    :cond_f
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    if-eqz v4, :cond_10

    .line 246
    check-cast v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->W_()Z

    move-result v1

    goto :goto_1

    .line 247
    :cond_10
    instance-of v4, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    if-eqz v4, :cond_11

    .line 248
    check-cast v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->W_()Z

    move-result v1

    if-nez v1, :cond_12

    return-void

    :cond_11
    :goto_0
    move v1, v2

    :cond_12
    :goto_1
    if-gt v0, v2, :cond_14

    .line 253
    instance-of v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-nez v0, :cond_13

    .line 254
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->finish()V

    const-string v0, "onBackPressed: entryCount == 1,finish"

    .line 255
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void

    :cond_14
    if-eqz v1, :cond_15

    .line 262
    :try_start_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "onBackPressed IllegalStateException"

    .line 264
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_15

    .line 266
    new-instance v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity$3;-><init>(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x116

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 75
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 76
    new-instance v0, Lcom/meizu/media/gallery/AbstractGalleryActivity$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity$1;-><init>(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    invoke-direct {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->h()V

    .line 83
    invoke-static {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->d:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/meizu/media/gallery/FragmentCollector;->c()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->d:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f()V

    return-void
.end method

.method public onOptionsMenuCreated(Lflyme/support/v7/view/menu/d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x126

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onOptionsMenuCreated(Lflyme/support/v7/view/menu/d;)V

    .line 313
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 314
    instance-of v1, v0, Lcom/meizu/media/gallery/AbstractGalleryActivity$d;

    if-eqz v1, :cond_1

    .line 315
    check-cast v0, Lcom/meizu/media/gallery/AbstractGalleryActivity$d;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity$d;->a(Lflyme/support/v7/view/menu/d;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->c()V

    .line 147
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/ae;->a(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->b()V

    .line 136
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x11c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractGalleryActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onTrimMemory(I)V

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 155
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/j;->b()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AbstractGalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x119

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
