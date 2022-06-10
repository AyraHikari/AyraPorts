.class public Lcom/meizu/media/gallery/rotate/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/a;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/rotate/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meizu/media/gallery/rotate/a$e;

.field final synthetic c:Lcom/meizu/media/gallery/rotate/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/a;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/rotate/a$e;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a$3;->c:Lcom/meizu/media/gallery/rotate/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/a$3;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meizu/media/gallery/rotate/a$3;->b:Lcom/meizu/media/gallery/rotate/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3522

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$3;->c:Lcom/meizu/media/gallery/rotate/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a$3;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a$3;->c:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/a;->g(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/tools/PhotoView;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/rotate/a$3$1;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/rotate/a$3$1;-><init>(Lcom/meizu/media/gallery/rotate/a$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/tools/PhotoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
