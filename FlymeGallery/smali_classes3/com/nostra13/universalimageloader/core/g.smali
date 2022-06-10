.class public final Lcom/nostra13/universalimageloader/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/nostra13/universalimageloader/core/e;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/e;Landroid/os/Handler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 44
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->b:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/e;

    .line 46
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/g;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4289

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/e;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/e;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "PostProcess image before displaying [%s]"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->u()Lcom/nostra13/universalimageloader/core/f/a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/nostra13/universalimageloader/core/b;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/e;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    sget-object v4, Lcom/nostra13/universalimageloader/core/a/f;->c:Lcom/nostra13/universalimageloader/core/a/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/a/f;)V

    .line 57
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/e;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    return-void
.end method
