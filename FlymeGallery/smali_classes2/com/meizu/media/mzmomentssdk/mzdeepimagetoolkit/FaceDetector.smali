.class public Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetector"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "facedet"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native deinit()Z
.end method

.method public native detect(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public detectImage(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceDetector;->detect(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public native init(Ljava/lang/String;)Z
.end method

.method public native setMinFace(I)Z
.end method
