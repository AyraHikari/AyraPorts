.class public Lcom/meizu/media/gallery/GalleryActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/GalleryActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/GalleryActivity;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$9;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 818
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$9;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.touchscreen.forcetouch"

    .line 819
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return-object v1

    .line 821
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 822
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$9;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/flyme/launchermenu/LauncherMenu;->deleteAll(Landroid/content/Context;)V

    return-object v1

    .line 825
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    iget-object v2, p0, Lcom/meizu/media/gallery/GalleryActivity$9;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "content_page"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/flyme/launchermenu/LauncherMenu;->delete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 842
    new-instance v2, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;

    invoke-direct {v2}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;-><init>()V

    .line 843
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 844
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "flyme_3dtouch://com.meizu.media.gallery/cloud"

    .line 845
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.category.DEFAULT"

    .line 846
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.meizu.media.gallery"

    .line 847
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "activity"

    .line 848
    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setType(Ljava/lang/String;)V

    const-string v4, "&#e05a;"

    .line 849
    invoke-virtual {v2, v4}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setIconFont(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v2, v3}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setIntent(Landroid/content/Intent;)V

    .line 851
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setPriority(I)V

    const-string v0, "cloud"

    .line 852
    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setTag(Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "cloud_gallery"

    .line 853
    invoke-virtual {v2, v3, v0}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->setMainVarData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 854
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity$9;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/flyme/launchermenu/LauncherMenu;->add(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v1
.end method
