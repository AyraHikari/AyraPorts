.class public Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CloudPagerAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .line 423
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    .line 424
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 p2, 0x0

    .line 421
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->b:[Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100555

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 427
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100186

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v5, 0x0

    const/16 v8, 0x831

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 447
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    .line 449
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object p1

    return-object p1

    .line 440
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object p1

    if-nez p1, :cond_4

    .line 441
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    .line 443
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$CloudPagerAdapter;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
