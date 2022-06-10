.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/pipeline/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/c/a;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;Lcom/meizu/media/gallery/cloud/c/a;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public available(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 455
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a()V

    .line 456
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->postInvalidate()V

    .line 457
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;->a:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    return-void
.end method
