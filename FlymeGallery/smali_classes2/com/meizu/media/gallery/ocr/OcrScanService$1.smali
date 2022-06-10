.class public Lcom/meizu/media/gallery/ocr/OcrScanService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ocr/OcrManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ocr/OcrScanService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/meizu/media/gallery/ocr/OcrScanService;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ocr/OcrScanService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrScanService$1;->b:Lcom/meizu/media/gallery/ocr/OcrScanService;

    iput-object p2, p0, Lcom/meizu/media/gallery/ocr/OcrScanService$1;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrScanService$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "OcrScanService"

    const-string v2, "onDone"

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrScanService$1;->b:Lcom/meizu/media/gallery/ocr/OcrScanService;

    iget-object v2, p0, Lcom/meizu/media/gallery/ocr/OcrScanService$1;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/ocr/OcrScanService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 30
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrScanService$1;->b:Lcom/meizu/media/gallery/ocr/OcrScanService;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ocr/OcrScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/ocr/OcrScanService;->a(Landroid/content/Context;)V

    return-void
.end method
