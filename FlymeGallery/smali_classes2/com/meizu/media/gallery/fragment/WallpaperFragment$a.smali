.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/WallpaperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->b:Landroid/content/Context;

    .line 673
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x2b97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 681
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 683
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->c:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    :goto_1
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->c:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    :cond_5
    :goto_2
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->c:Z

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Landroid/app/WallpaperManager;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    move-object p1, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 687
    :try_start_1
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object p1

    .line 689
    :goto_4
    throw p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 666
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
