.class public Lcom/meizu/media/gallery/ocr/OcrManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ocr/OcrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/meizu/media/gallery/ocr/OcrManager;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/meizu/media/gallery/ocr/OcrManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/ocr/OcrManager;-><init>(Lcom/meizu/media/gallery/ocr/OcrManager$1;)V

    sput-object v0, Lcom/meizu/media/gallery/ocr/OcrManager$b;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    return-void
.end method

.method static synthetic a()Lcom/meizu/media/gallery/ocr/OcrManager;
    .locals 1

    .line 34
    sget-object v0, Lcom/meizu/media/gallery/ocr/OcrManager$b;->a:Lcom/meizu/media/gallery/ocr/OcrManager;

    return-object v0
.end method
