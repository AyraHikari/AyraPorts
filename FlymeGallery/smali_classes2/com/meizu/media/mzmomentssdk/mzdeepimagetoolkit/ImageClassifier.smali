.class public Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INPUT_SIZE:I = 0xe0

.field private static final TAG:Ljava/lang/String; = "ImageClassifier"

.field private static final THRESHOLD:F = 0.9f

.field private static final words:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Food"

    const-string v1, "People"

    const-string v2, "Landscape"

    const-string v3, "Other"

    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;->words:[Ljava/lang/String;

    :try_start_0
    const-string v0, "scenerec"

    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;->words:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;->setLabel([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native deinit()Z
.end method

.method public native init(Ljava/lang/String;)Z
.end method

.method public native recognize(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;
.end method

.method public recognizeImage(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0xe0

    .line 33
    invoke-static {p1, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;->recognize(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Other"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->getConfidence()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public native setLabel([Ljava/lang/String;)V
.end method
