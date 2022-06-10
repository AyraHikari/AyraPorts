.class public Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/rotate/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;Z)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->b:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3503

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    new-instance v6, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5$1;

    invoke-direct {v6, p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5$1;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;)V

    .line 274
    new-instance v1, Lcom/meizu/media/gallery/tools/aa;

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->b:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v2}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->a:Z

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/tools/aa;-><init>(Landroid/net/Uri;ZZLcom/meizu/media/gallery/tools/aa$a;Z)V

    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object p1, v0, v8

    .line 275
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/tools/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
