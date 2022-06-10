.class public final Lcom/nostra13/universalimageloader/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nostra13/universalimageloader/core/d/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nostra13/universalimageloader/core/c/a;

.field private final f:Lcom/nostra13/universalimageloader/core/e/a;

.field private final g:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field private final h:Lcom/nostra13/universalimageloader/core/a/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/a/f;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->a:Landroid/graphics/Bitmap;

    .line 51
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->b:Ljava/lang/String;

    .line 52
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->c:Lcom/nostra13/universalimageloader/core/d/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->c:Lcom/nostra13/universalimageloader/core/d/a;

    .line 53
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Ljava/lang/String;

    .line 54
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c;->v()Lcom/nostra13/universalimageloader/core/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/c/a;

    .line 55
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->f:Lcom/nostra13/universalimageloader/core/e/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/e/a;

    .line 56
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/b;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 57
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->h:Lcom/nostra13/universalimageloader/core/a/f;

    return-void
.end method

.method private a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4209

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->c:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/d/a;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4208

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->c:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-interface {v1}, Lcom/nostra13/universalimageloader/core/d/a;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/e/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->c:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/e/a;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/e/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->c:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/e/a;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->h:Lcom/nostra13/universalimageloader/core/a/f;

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->d:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->e:Lcom/nostra13/universalimageloader/core/c/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->c:Lcom/nostra13/universalimageloader/core/d/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->h:Lcom/nostra13/universalimageloader/core/a/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/a/f;)V

    .line 71
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->c:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Lcom/nostra13/universalimageloader/core/d/a;)V

    .line 72
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/e/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->c:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/d/a;->f()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
