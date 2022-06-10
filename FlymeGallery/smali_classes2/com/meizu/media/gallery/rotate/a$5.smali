.class public Lcom/meizu/media/gallery/rotate/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meizu/media/gallery/rotate/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/a$5;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3525

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a$5;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/w;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;)Lcom/meizu/media/gallery/tools/w;

    .line 387
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a$5;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 388
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->n(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->n(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/w;->d()V

    .line 390
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;)Lcom/meizu/media/gallery/tools/w;

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 394
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/rotate/a;->h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/tools/w;->a(II)Lcom/meizu/media/gallery/tools/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;)Lcom/meizu/media/gallery/tools/w;

    .line 395
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->o(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/a;->p(Lcom/meizu/media/gallery/rotate/a;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;Z)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/rotate/a;->p(Lcom/meizu/media/gallery/rotate/a;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;Z)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->h(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/w;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/a$5;->b:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/rotate/a;->p(Lcom/meizu/media/gallery/rotate/a;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/tools/w;Z)V

    :cond_4
    :goto_0
    return-void
.end method
