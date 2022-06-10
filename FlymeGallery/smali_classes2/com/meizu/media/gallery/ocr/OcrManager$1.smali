.class public Lcom/meizu/media/gallery/ocr/OcrManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ocr/OcrInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ocr/OcrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/ocr/OcrInterface$a<",
        "Lmeizu/picker/ocr/OCRResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ocr/OcrManager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ocr/OcrManager;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecognizeResults: result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insert results."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OcrManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Lcom/meizu/media/gallery/ocr/OcrManager;Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/ocr/OcrManager;->c(Lcom/meizu/media/gallery/ocr/OcrManager;)V

    return-void
.end method

.method public static synthetic lambda$xmff4z-3627UVCciw_rnbA_SqSQ(Lcom/meizu/media/gallery/ocr/OcrManager$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ocr/OcrManager$1;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lmeizu/picker/ocr/OCRResult;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a(Lmeizu/picker/ocr/OCRResult;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmeizu/picker/ocr/OCRResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/ocr/OcrManager;->e(Lcom/meizu/media/gallery/ocr/OcrManager;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Lcom/meizu/media/gallery/ocr/OcrManager;I)I

    :goto_0
    if-lez v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/ocr/OcrManager;->b(Lcom/meizu/media/gallery/ocr/OcrManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/ocr/OcrManager;->d(Lcom/meizu/media/gallery/ocr/OcrManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ocr/-$$Lambda$OcrManager$1$xmff4z-3627UVCciw_rnbA_SqSQ;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/ocr/-$$Lambda$OcrManager$1$xmff4z-3627UVCciw_rnbA_SqSQ;-><init>(Lcom/meizu/media/gallery/ocr/OcrManager$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/ocr/OcrManager;->c(Lcom/meizu/media/gallery/ocr/OcrManager;)V

    return-void
.end method

.method public a(Lmeizu/picker/ocr/OCRResult;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lmeizu/picker/ocr/OCRResult;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Lcom/meizu/media/gallery/ocr/OcrManager;)I

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/ocr/OcrManager;->b(Lcom/meizu/media/gallery/ocr/OcrManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {p1}, Lcom/meizu/media/gallery/ocr/OcrManager;->c(Lcom/meizu/media/gallery/ocr/OcrManager;)V

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/ocr/OcrManager;->d(Lcom/meizu/media/gallery/ocr/OcrManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ocr/OcrManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/ocr/OcrManager$1$1;-><init>(Lcom/meizu/media/gallery/ocr/OcrManager$1;Lmeizu/picker/ocr/OCRResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
