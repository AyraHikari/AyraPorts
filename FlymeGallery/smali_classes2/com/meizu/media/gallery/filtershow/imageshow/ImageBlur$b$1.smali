.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;Landroid/os/Looper;Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 442
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;)V

    .line 443
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->getImagePreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    .line 444
    new-instance v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 445
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 446
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 447
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(F)V

    const/4 v1, 0x7

    .line 448
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(I)V

    .line 449
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a:Ljava/lang/Object;

    .line 450
    new-instance p1, Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/cloud/c/a;-><init>()V

    .line 451
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;Lcom/meizu/media/gallery/cloud/c/a;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/m;)V

    .line 461
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/content/Context;)Z

    const-wide/16 v0, 0x64

    .line 462
    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/c/a;->a(J)V

    return-void
.end method
