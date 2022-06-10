.class public Lcom/meizu/media/gallery/AbstractGalleryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/AbstractGalleryActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/AbstractGalleryActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity$3;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AbstractGalleryActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x12a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity$3;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->b(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AbstractGalleryActivity"

    const-string v1, "onBackPressed IllegalStateException again"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/meizu/media/gallery/AbstractGalleryActivity$3;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->finish()V

    :goto_0
    return-void
.end method
