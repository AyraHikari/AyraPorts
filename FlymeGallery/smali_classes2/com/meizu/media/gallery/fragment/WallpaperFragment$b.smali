.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/WallpaperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Landroid/content/Context;I)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->c:Landroid/content/Context;

    .line 601
    iput p3, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x2b98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string p1, "WallpaperFragment"

    const-string v1, "enterJob"

    .line 606
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v8

    .line 609
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/g/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 611
    :try_start_0
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 655
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-object v9

    .line 613
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v5

    if-nez v1, :cond_4

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v0

    :goto_2
    if-nez v1, :cond_6

    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v7}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v0

    :goto_4
    invoke-virtual {v5, v4, v6, v7, v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Landroid/app/WallpaperManager;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_7

    .line 655
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-object v9

    .line 615
    :cond_7
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enterJob:1, wpm:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " bitmap:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget v5, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->b:I

    if-eqz v5, :cond_c

    if-eq v5, v0, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    if-eq v5, v2, :cond_8

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 633
    :cond_8
    invoke-virtual {v4, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 634
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v8, v8}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Landroid/app/WallpaperManager;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_9

    .line 655
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-object v9

    .line 639
    :cond_9
    :try_start_3
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->c:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/meizu/media/gallery/g/n;->a(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 640
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->c:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/meizu/media/gallery/g/n;->b(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 642
    invoke-direct {p0, v3, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a(Ljava/lang/String;I)V

    goto :goto_5

    .line 619
    :cond_a
    invoke-virtual {v4, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 620
    invoke-direct {p0, v3, v8}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a(Ljava/lang/String;I)V

    .line 621
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->c:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/meizu/media/gallery/g/n;->a(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 622
    invoke-direct {p0, v3, v8}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a(Ljava/lang/String;I)V

    goto :goto_5

    .line 625
    :cond_b
    invoke-virtual {v4, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 626
    invoke-direct {p0, v3, v8}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a(Ljava/lang/String;I)V

    goto :goto_5

    .line 629
    :cond_c
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->c:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/meizu/media/gallery/g/n;->a(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 630
    invoke-direct {p0, v3, v8}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a(Ljava/lang/String;I)V

    .line 649
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 653
    :try_start_4
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 655
    :goto_6
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterJob:2, success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    .line 655
    :goto_7
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 656
    throw p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 595
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
