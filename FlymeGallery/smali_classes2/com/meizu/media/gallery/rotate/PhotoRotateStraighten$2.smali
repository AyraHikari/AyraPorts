.class public Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3500

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->d(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;-><init>(Landroid/content/Context;)V

    .line 173
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v2}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->e(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Landroid/net/Uri;

    move-result-object v3

    const/16 v4, 0xcc0

    const/16 v5, 0x990

    iget-object v6, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$2;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    .line 175
    invoke-virtual {v6}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "key_image_orientation"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 173
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->b(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
