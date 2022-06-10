.class public Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MzDeepImageController"

.field private static final classificationModelFile:Ljava/lang/String; = "scene_model.bin"

.field private static faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector; = null

.field private static final faceModelFile:Ljava/lang/String; = "face_model.bin"

.field private static imageClassifier:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeClassifier()V
    .locals 1

    .line 91
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->imageClassifier:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;->deinit()Z

    .line 94
    :cond_0
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;->deinit()Z

    :cond_1
    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->imageClassifier:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;

    .line 99
    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    return-void
.end method

.method public static loadModel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MzDeepImageController"

    const-string v1, "mz0314 ========== loadModel ==========="

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "face_model.bin"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "scene_model.bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->imageClassifier:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;-><init>()V

    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->imageClassifier:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;

    .line 36
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->imageClassifier:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;->init(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 42
    :cond_1
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    if-nez p1, :cond_2

    .line 43
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    invoke-direct {p1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;-><init>()V

    sput-object p1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    .line 44
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    invoke-virtual {p1, p0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;->init(Ljava/lang/String;)Z

    move-result p0

    .line 46
    sget-object p1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;->setMinFace(I)Z

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static processObjectClassification(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;
    .locals 4

    .line 64
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->imageClassifier:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;

    const-string v1, "MzDeepImageController"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    if-nez v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;-><init>()V

    .line 70
    sget-object v3, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    invoke-virtual {v3, p0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;->detectImage(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p0, "Face"

    .line 73
    iput-object p0, v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;->type:Ljava/lang/String;

    .line 74
    iput-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;->faceInfo:Ljava/util/ArrayList;

    const/4 p0, 0x0

    .line 75
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getConfidence()F

    move-result p0

    iput p0, v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;->confidence:F

    goto :goto_0

    .line 77
    :cond_1
    sget-object v3, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->imageClassifier:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;

    invoke-virtual {v3, p0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ImageClassifier;->recognizeImage(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;->type:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/Recognition;->getConfidence()F

    move-result p0

    iput p0, v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;->confidence:F

    .line 83
    iput-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;->faceInfo:Ljava/util/ArrayList;

    .line 86
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========== \u8be5\u56fe\u68c0\u6d4b\u7ed3\u679c ==========="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/ClassifierInfo;->type:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    :goto_1
    const-string p0, "========== imageClassifier == null || faceDetector == null ==========="

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static setMinFaceSize(I)Z
    .locals 1

    .line 56
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzDeepImageController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    invoke-virtual {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;->setMinFace(I)Z

    move-result p0

    return p0
.end method
