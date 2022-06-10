.class public Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;IZZ)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->d:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    iput p2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->a:I

    iput-boolean p3, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->b:Z

    iput-boolean p4, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3505

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->d:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->d:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v2}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Landroid/net/Uri;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    new-instance v6, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6$1;

    invoke-direct {v6, p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6$1;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;)V

    .line 297
    new-instance v8, Lcom/meizu/media/gallery/tools/aa;

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->d:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v2}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->b:Z

    iget-boolean v7, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->c:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/tools/aa;-><init>(Landroid/net/Uri;ZZLcom/meizu/media/gallery/tools/aa$a;Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    aput-object v1, v2, v0

    invoke-virtual {v8, v2}, Lcom/meizu/media/gallery/tools/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$6;->d:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->h(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Lcom/meizu/media/gallery/rotate/RotateStraightenView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->b()V

    :goto_0
    return-void
.end method
