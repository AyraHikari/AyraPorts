.class public Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzFaceController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MzFaceController"

.field private static faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector; = null

.field private static final faceModelFile:Ljava/lang/String; = "face_model.bin"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasFace(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 33
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzFaceController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-virtual {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;->detectImage(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static loadModel(Ljava/lang/String;)Z
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "face_model.bin"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzFaceController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;-><init>()V

    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzFaceController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    .line 23
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzFaceController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    invoke-virtual {v0, p0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;->init(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static release()V
    .locals 1

    .line 47
    sget-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzFaceController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;->deinit()Z

    :cond_0
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/MzFaceController;->faceDetector:Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;

    return-void
.end method
