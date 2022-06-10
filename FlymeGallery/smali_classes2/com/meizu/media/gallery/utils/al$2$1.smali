.class public Lcom/meizu/media/gallery/utils/al$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/al$2;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/graphics/BitmapFactory$Options;

.field final synthetic b:Lcom/meizu/media/gallery/utils/al$2;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/al$2;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/al$2$1;->b:Lcom/meizu/media/gallery/utils/al$2;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/al$2$1;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/al$2$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e62

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OriginalBitmapPool"

    const-string v1, "decode cancel."

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/al$2$1;->b:Lcom/meizu/media/gallery/utils/al$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/al;->c(Lcom/meizu/media/gallery/utils/al;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/al$2$1;->b:Lcom/meizu/media/gallery/utils/al$2;

    iget-object v1, v1, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/al$2$1;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    return-void
.end method
