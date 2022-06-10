.class public final Lcom/google/android/gms/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_cameraBearing:I = 0x0

.field public static final MapAttrs_cameraTargetLat:I = 0x1

.field public static final MapAttrs_cameraTargetLng:I = 0x2

.field public static final MapAttrs_cameraTilt:I = 0x3

.field public static final MapAttrs_cameraZoom:I = 0x4

.field public static final MapAttrs_liteMode:I = 0x5

.field public static final MapAttrs_mapType:I = 0x6

.field public static final MapAttrs_uiCompass:I = 0x7

.field public static final MapAttrs_uiMapToolbar:I = 0x8

.field public static final MapAttrs_uiRotateGestures:I = 0x9

.field public static final MapAttrs_uiScrollGestures:I = 0xa

.field public static final MapAttrs_uiTiltGestures:I = 0xb

.field public static final MapAttrs_uiZoomControls:I = 0xc

.field public static final MapAttrs_uiZoomGestures:I = 0xd

.field public static final MapAttrs_useViewLifecycle:I = 0xe

.field public static final MapAttrs_zOrderOnTop:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 140
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/R$styleable;->LoadingImageView:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 144
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/R$styleable;->MapAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f04008c
        0x7f040116
        0x7f040117
    .end array-data

    :array_1
    .array-data 4
        0x7f040079
        0x7f04007a
        0x7f04007b
        0x7f04007c
        0x7f04007d
        0x7f04015c
        0x7f04016a
        0x7f0403fe
        0x7f0403ff
        0x7f040400
        0x7f040401
        0x7f040402
        0x7f040403
        0x7f040404
        0x7f04040b
        0x7f040419
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
