.class public Lcom/meizu/media/gallery/GalleryScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/GalleryScheduler;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/GalleryScheduler;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/GalleryScheduler;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryScheduler$1;->a:Lcom/meizu/media/gallery/GalleryScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryScheduler$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryScheduler$1;->a:Lcom/meizu/media/gallery/GalleryScheduler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryScheduler;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/meizu/media/gallery/a;

    if-eqz v2, :cond_1

    const-string v2, "GalleryScheduler"

    const-string v3, "big"

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v3, p0, Lcom/meizu/media/gallery/GalleryScheduler$1;->a:Lcom/meizu/media/gallery/GalleryScheduler;

    move-object v4, v1

    check-cast v4, Lcom/meizu/media/gallery/a;

    invoke-static {v3, v4, v0}, Lcom/meizu/media/gallery/GalleryScheduler;->a(Lcom/meizu/media/gallery/GalleryScheduler;Lcom/meizu/media/gallery/a;Z)V

    const-string v0, "small"

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryScheduler$1;->a:Lcom/meizu/media/gallery/GalleryScheduler;

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, Lcom/meizu/media/gallery/GalleryScheduler;->a(Lcom/meizu/media/gallery/GalleryScheduler;Lcom/meizu/media/gallery/a;Z)V

    const-string v0, "function_switch"

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryScheduler$1;->a:Lcom/meizu/media/gallery/GalleryScheduler;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/GalleryScheduler;->a(Lcom/meizu/media/gallery/GalleryScheduler;Landroid/content/Context;)V

    const-string v0, "scene_num"

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryScheduler$1;->a:Lcom/meizu/media/gallery/GalleryScheduler;

    invoke-static {v0}, Lcom/meizu/media/gallery/GalleryScheduler;->a(Lcom/meizu/media/gallery/GalleryScheduler;)V

    const-string v0, "location_num"

    .line 73
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryScheduler$1;->a:Lcom/meizu/media/gallery/GalleryScheduler;

    invoke-static {v0}, Lcom/meizu/media/gallery/GalleryScheduler;->b(Lcom/meizu/media/gallery/GalleryScheduler;)V

    const-string v0, "latest_white_list"

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryScheduler$1;->a:Lcom/meizu/media/gallery/GalleryScheduler;

    invoke-static {v0}, Lcom/meizu/media/gallery/GalleryScheduler;->c(Lcom/meizu/media/gallery/GalleryScheduler;)V

    :cond_1
    return-void
.end method
