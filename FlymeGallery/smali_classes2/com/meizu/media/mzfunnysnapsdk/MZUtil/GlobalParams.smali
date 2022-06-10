.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARCSOFT_FACE_MODEL_FILE_NAME:Ljava/lang/String; = "track_data.dat"

.field public static BEAUTY_LOOKUPTABLE_TYPE:I = 0x0

.field public static BEAUTY_QUALITY:I = 0x0

.field public static BEAUTY_QUALITY_HIGH:I = 0x1

.field public static BEAUTY_QUALITY_LOW:I = 0x2

.field public static BOOLEAN_WATERMARK:Z = false

.field public static CameraID:I = 0x1

.field public static DEFAULT_HEIGHT:I = 0x500

.field public static DEFAULT_WIDTH:I = 0x2d0

.field public static FRAME_TYPE:I = 0x0

.field public static FRAME_TYPE_ONE:I = 0x1

.field public static FRAME_TYPE_TWO:I = 0x2

.field public static HEIGHT:I = 0x0

.field public static SCREEN_ANGLE:I = 0x0

.field public static SCREEN_ANGLE_ORIGIN_X:F = 0.0f

.field public static SCREEN_ANGLE_ORIGIN_Y:F = 0.0f

.field public static SCREEN_ANGLE_ORIGIN_Z:F = 0.0f

.field public static SCREEN_ANGLE_temp:I = 0x0

.field public static WIDTH:I = 0x0

.field public static boolScaleEnable:Z = false

.field public static eyesScale:F = 0.0f

.field public static faceScale:F = 0.0f

.field public static faces_readout_current:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face; = null

.field public static globalScaleDistanceIndexes:I = 0x0

.field public static globalScaleIndexes:[I = null

.field public static intCurrentFilter:I = 0x1

.field public static isStickerReadyToRender:Z = false

.field public static skinSmoothLevel:I

.field public static skinWhiteLevel:F

.field public static smoothLevel:F

.field public static strCurrentSticker:Ljava/lang/String;

.field public static strFaceModelPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE_TWO:I

    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->FRAME_TYPE:I

    .line 27
    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BEAUTY_LOOKUPTABLE_TYPE:I

    .line 30
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BEAUTY_QUALITY_HIGH:I

    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->BEAUTY_QUALITY:I

    .line 39
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 40
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    sput v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 44
    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->globalScaleIndexes:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraID()I
    .locals 1

    .line 71
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    return v0
.end method

.method public static getCurrentSticker()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->strCurrentSticker:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenAngle()I
    .locals 1

    .line 87
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    return v0
.end method

.method public static getScreenAngleOriginX()F
    .locals 1

    .line 98
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_ORIGIN_X:F

    return v0
.end method

.method public static getScreenAngleOriginY()F
    .locals 1

    .line 102
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_ORIGIN_Y:F

    return v0
.end method

.method public static getScreenAngleOriginZ()F
    .locals 1

    .line 106
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_ORIGIN_Z:F

    return v0
.end method

.method public static setCameraID(I)V
    .locals 0

    .line 66
    sput p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->CameraID:I

    return-void
.end method

.method public static setRenderSize(II)V
    .locals 0

    .line 80
    sput p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    .line 81
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    .line 82
    sput p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 83
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    return-void
.end method

.method public static setScreenAngle(I)V
    .locals 0

    .line 75
    sput p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    return-void
.end method

.method public static setScreenAngleOrigin(FFF)V
    .locals 0

    .line 91
    sput p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_ORIGIN_X:F

    .line 92
    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_ORIGIN_Y:F

    .line 93
    sput p2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_ORIGIN_Z:F

    return-void
.end method
