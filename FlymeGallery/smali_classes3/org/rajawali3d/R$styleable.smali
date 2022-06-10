.class public final Lorg/rajawali3d/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SurfaceView:[I

.field public static final SurfaceView_antiAliasingType:I = 0x0

.field public static final SurfaceView_bitsAlpha:I = 0x1

.field public static final SurfaceView_bitsBlue:I = 0x2

.field public static final SurfaceView_bitsDepth:I = 0x3

.field public static final SurfaceView_bitsGreen:I = 0x4

.field public static final SurfaceView_bitsRed:I = 0x5

.field public static final SurfaceView_frameRate:I = 0x6

.field public static final SurfaceView_isTransparent:I = 0x7

.field public static final SurfaceView_multiSampleCount:I = 0x8

.field public static final SurfaceView_renderMode:I = 0x9

.field public static final TextureView:[I

.field public static final TextureView_antiAliasingType:I = 0x0

.field public static final TextureView_bitsAlpha:I = 0x1

.field public static final TextureView_bitsBlue:I = 0x2

.field public static final TextureView_bitsDepth:I = 0x3

.field public static final TextureView_bitsGreen:I = 0x4

.field public static final TextureView_bitsRed:I = 0x5

.field public static final TextureView_frameRate:I = 0x6

.field public static final TextureView_multiSampleCount:I = 0x7

.field public static final TextureView_renderMode:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_0

    sput-object v0, Lorg/rajawali3d/R$styleable;->SurfaceView:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 65
    fill-array-data v0, :array_1

    sput-object v0, Lorg/rajawali3d/R$styleable;->TextureView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04004c
        0x7f040062
        0x7f040063
        0x7f040064
        0x7f040065
        0x7f040066
        0x7f040102
        0x7f040126
        0x7f040294
        0x7f040385
    .end array-data

    :array_1
    .array-data 4
        0x7f04004c
        0x7f040062
        0x7f040063
        0x7f040064
        0x7f040065
        0x7f040066
        0x7f040102
        0x7f040294
        0x7f040385
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
