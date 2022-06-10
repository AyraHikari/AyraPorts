.class public Landroid/dolby/DsConstants;
.super Ljava/lang/Object;
.source "DsConstants.java"


# static fields
.field public static final DS_NO_ERROR:I = 0x0

.field public static final DS_REQUEST_FAILED_EFFECT_SUSPENDED:I = 0x1

.field public static final GEQ_BAND_GAIN_RANGE:[F = null

.field public static final IEQ_PRESETS_NUMBER:I = 0x4

.field public static final IEQ_PRESET_FOCUSED:I = 0x3

.field public static final IEQ_PRESET_INDEX_MAX:I = 0x3

.field public static final IEQ_PRESET_INDEX_MIN:I = 0x0

.field public static final IEQ_PRESET_OFF:I = 0x0

.field public static final IEQ_PRESET_OPEN:I = 0x1

.field public static final IEQ_PRESET_RICH:I = 0x2

.field public static final PROFILES_NUMBER:I = 0x6

.field public static final PROFILE_GAME:I = 0x2

.field public static final PROFILE_INDEX_FIRST_CUSTOM:I = 0x4

.field public static final PROFILE_INDEX_MAX:I = 0x5

.field public static final PROFILE_INDEX_MIN:I = 0x0

.field public static final PROFILE_MOVIE:I = 0x0

.field public static final PROFILE_MUSIC:I = 0x1

.field public static final PROFILE_VOICE:I = 0x3

.field public static final PROFLIE_CUSTOM_1:I = 0x4

.field public static final PROFLIE_CUSTOM_2:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
