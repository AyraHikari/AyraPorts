.class public Lcom/meizu/media/gallery/photopager/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/bk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/photopager/d;->a(Lcom/meizu/media/gallery/utils/bk;IIIIILcom/meizu/media/common/utils/d;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/graphics/BitmapFactory$Options;

.field final synthetic b:Lcom/meizu/media/gallery/photopager/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/d;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/d$1;->b:Lcom/meizu/media/gallery/photopager/d;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/d$1;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x319e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/d$1;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    return-void
.end method
