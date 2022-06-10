.class public Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ocr/OcrInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/ocr/OcrInterface<",
        "Lmeizu/picker/ocr/OCRResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Lmeizu/picker/ocr/PickerOCRManager;

.field private c:Lcom/meizu/media/gallery/ocr/OcrInterface$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/ocr/OcrInterface$a<",
            "Lmeizu/picker/ocr/OCRResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->a:Z

    .line 24
    invoke-static {}, Lmeizu/picker/ocr/PickerOCRManager$a;->a()Lmeizu/picker/ocr/PickerOCRManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->b:Lmeizu/picker/ocr/PickerOCRManager;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;)Lcom/meizu/media/gallery/ocr/OcrInterface$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->c:Lcom/meizu/media/gallery/ocr/OcrInterface$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->b:Lmeizu/picker/ocr/PickerOCRManager;

    invoke-virtual {v0, p1, p2}, Lmeizu/picker/ocr/PickerOCRManager;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->a:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 30
    :cond_0
    invoke-static {p1}, Lmeizu/picker/ocr/PickerOCRManager;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "PickerOcrImpl"

    if-nez v1, :cond_1

    const-string p1, "Picker ocr do not support!!! Init failed."

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->a:Z

    return v8

    .line 38
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->b:Lmeizu/picker/ocr/PickerOCRManager;

    invoke-virtual {v1, p1}, Lmeizu/picker/ocr/PickerOCRManager;->b(Landroid/content/Context;)V

    .line 41
    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->b:Lmeizu/picker/ocr/PickerOCRManager;

    invoke-virtual {p1}, Lmeizu/picker/ocr/PickerOCRManager;->a()V

    .line 43
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize: Init failed. Exception>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/Context;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->a:Z

    if-nez p1, :cond_1

    const-string p1, "PickerOcrImpl"

    const-string v0, "Picker ocr do not support!!! Init failed."

    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->b:Lmeizu/picker/ocr/PickerOCRManager;

    invoke-virtual {p1}, Lmeizu/picker/ocr/PickerOCRManager;->b()V

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->b:Lmeizu/picker/ocr/PickerOCRManager;

    invoke-virtual {p1}, Lmeizu/picker/ocr/PickerOCRManager;->c()V

    return-void
.end method

.method public setCallback(Lcom/meizu/media/gallery/ocr/OcrInterface$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/ocr/OcrInterface$a<",
            "Lmeizu/picker/ocr/OCRResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ocr/OcrInterface$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->c:Lcom/meizu/media/gallery/ocr/OcrInterface$a;

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;->b:Lmeizu/picker/ocr/PickerOCRManager;

    new-instance v0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl$1;-><init>(Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;)V

    invoke-virtual {p1, v0}, Lmeizu/picker/ocr/PickerOCRManager;->setRecognizedCallback(Lmeizu/picker/ocr/BaiduOCRMessengerHelper$b;)V

    return-void
.end method
