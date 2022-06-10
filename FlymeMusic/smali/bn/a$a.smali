.class public final Lbn/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final GenericDraweeHierarchy:[I

.field public static final GenericDraweeHierarchy_actualImageScaleType:I = 0x0

.field public static final GenericDraweeHierarchy_backgroundImage:I = 0x1

.field public static final GenericDraweeHierarchy_fadeDuration:I = 0x2

.field public static final GenericDraweeHierarchy_failureImage:I = 0x3

.field public static final GenericDraweeHierarchy_failureImageScaleType:I = 0x4

.field public static final GenericDraweeHierarchy_overlayImage:I = 0x5

.field public static final GenericDraweeHierarchy_placeholderImage:I = 0x6

.field public static final GenericDraweeHierarchy_placeholderImageScaleType:I = 0x7

.field public static final GenericDraweeHierarchy_pressedStateOverlayImage:I = 0x8

.field public static final GenericDraweeHierarchy_progressBarAutoRotateInterval:I = 0x9

.field public static final GenericDraweeHierarchy_progressBarImage:I = 0xa

.field public static final GenericDraweeHierarchy_progressBarImageScaleType:I = 0xb

.field public static final GenericDraweeHierarchy_retryImage:I = 0xc

.field public static final GenericDraweeHierarchy_retryImageScaleType:I = 0xd

.field public static final GenericDraweeHierarchy_roundAsCircle:I = 0xe

.field public static final GenericDraweeHierarchy_roundBottomLeft:I = 0xf

.field public static final GenericDraweeHierarchy_roundBottomRight:I = 0x10

.field public static final GenericDraweeHierarchy_roundTopLeft:I = 0x11

.field public static final GenericDraweeHierarchy_roundTopRight:I = 0x12

.field public static final GenericDraweeHierarchy_roundWithOverlayColor:I = 0x13

.field public static final GenericDraweeHierarchy_roundedCornerRadius:I = 0x14

.field public static final GenericDraweeHierarchy_roundingBorderColor:I = 0x15

.field public static final GenericDraweeHierarchy_roundingBorderPadding:I = 0x16

.field public static final GenericDraweeHierarchy_roundingBorderWidth:I = 0x17

.field public static final GenericDraweeHierarchy_viewAspectRatio:I = 0x18

.field public static final SimpleDraweeView:[I

.field public static final SimpleDraweeView_actualImageUri:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbn/a$a;->GenericDraweeHierarchy:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040060

    aput v2, v0, v1

    sput-object v0, Lbn/a$a;->SimpleDraweeView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04005f
        0x7f040097
        0x7f0401f8
        0x7f0401fc
        0x7f0401fd
        0x7f040542
        0x7f040553
        0x7f040554
        0x7f04056b
        0x7f04056d
        0x7f04056e
        0x7f04056f
        0x7f0405a0
        0x7f0405a1
        0x7f0405a6
        0x7f0405a7
        0x7f0405a8
        0x7f0405a9
        0x7f0405aa
        0x7f0405ab
        0x7f0405ac
        0x7f0405ad
        0x7f0405ae
        0x7f0405af
        0x7f0406fc
    .end array-data
.end method
