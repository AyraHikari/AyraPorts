.class public Lcom/meizu/media/gallery/ocr/OcrManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ocr/OcrManager$1;->a(Lmeizu/picker/ocr/OCRResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lmeizu/picker/ocr/OCRResult;

.field final synthetic b:Lcom/meizu/media/gallery/ocr/OcrManager$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ocr/OcrManager$1;Lmeizu/picker/ocr/OCRResult;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1$1;->b:Lcom/meizu/media/gallery/ocr/OcrManager$1;

    iput-object p2, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1$1;->a:Lmeizu/picker/ocr/OCRResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecognizeResult: result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1$1;->a:Lmeizu/picker/ocr/OCRResult;

    invoke-virtual {v1}, Lmeizu/picker/ocr/OCRResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insert result."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OcrManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1$1;->b:Lcom/meizu/media/gallery/ocr/OcrManager$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1$1;->a:Lmeizu/picker/ocr/OCRResult;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Lcom/meizu/media/gallery/ocr/OcrManager;Lmeizu/picker/ocr/OCRResult;)V

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager$1$1;->b:Lcom/meizu/media/gallery/ocr/OcrManager$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ocr/OcrManager$1;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/ocr/OcrManager;->c(Lcom/meizu/media/gallery/ocr/OcrManager;)V

    return-void
.end method
