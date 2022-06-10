.class public Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->setCallback(Lcom/meizu/media/gallery/ocr/OcrInterface$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl$1;->a:Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PickerOcrImpl"

    const-string v1, "onOCRServiceConnected: "

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmeizu/picker/ocr/OCRResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl$1;->a:Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;

    invoke-static {v0}, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->a(Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;)Lcom/meizu/media/gallery/ocr/OcrInterface$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/ocr/OcrInterface$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lmeizu/picker/ocr/OCRResult;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lmeizu/picker/ocr/OCRResult;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl$1;->a:Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;

    invoke-static {v0}, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->a(Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;)Lcom/meizu/media/gallery/ocr/OcrInterface$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/ocr/OcrInterface$a;->a(Ljava/lang/Object;)V

    return-void
.end method
