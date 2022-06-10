.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;Z)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 544
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    .line 560
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    const v2, 0x7f1004f9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    const v2, 0x7f1004fa

    .line 561
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 556
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    const v2, 0x7f1004f0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    const v2, 0x7f1004f1

    .line 557
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 548
    :cond_5
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    const v2, 0x7f1004f3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    const v2, 0x7f1004f4

    .line 549
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 552
    :cond_7
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    const v2, 0x7f1004f6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    const v2, 0x7f1004f7

    .line 553
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 563
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->a:Z

    if-nez v2, :cond_9

    .line 564
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    invoke-static {v2, v1, v0, v3}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 566
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->c:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key-set-wallpaper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 567
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 569
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->c:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 570
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->c:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_1

    .line 572
    :cond_b
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->c:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Z)Z

    :goto_1
    const-string v0, "WallpaperFragment"

    const-string v1, "showToast"

    .line 575
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
