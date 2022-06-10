.class public Lcom/meizu/media/common/imageproc/SfbConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final EYELINER_MAX_TYPE_1:I = 0x1

.field public static final EYELINER_MAX_TYPE_2:I = 0x2

.field public static final EYELINER_MAX_TYPE_3:I = 0x3

.field public static final EYELINER_MAX_TYPE_4:I = 0x4

.field public static final EYELINER_MAX_TYPE_5:I = 0x5

.field public static final EYELINER_MAX_TYPE_6:I = 0x6

.field public static final EYESHADOW_TYPE_1:I = 0x1

.field public static final EYESHADOW_TYPE_2:I = 0x2

.field public static final EYESHADOW_TYPE_3:I = 0x3

.field public static final EYESHADOW_TYPE_4:I = 0x4

.field public static final LIPSHARPENING_TYPE_1:I = 0x1

.field public static final LIPSHARPENING_TYPE_2:I = 0x2

.field public static final LIPSHARPENING_TYPE_3:I = 0x3

.field public static final MASCARA_TYPE_1:I = 0x1

.field public static final MASCARA_TYPE_2:I = 0x2

.field public static final MASCARA_TYPE_3:I = 0x3

.field public static final MASCARA_TYPE_4:I = 0x4

.field public static final MASCARA_TYPE_5:I = 0x5

.field public static final MASCARA_TYPE_6:I = 0x6

.field public static final SFB_CL_TYPE_BEAUTYDISH:I = 0x4

.field public static final SFB_CL_TYPE_OUTDOORS:I = 0x5

.field public static final SFB_CL_TYPE_RINGFLASH:I = 0x2

.field public static final SFB_CL_TYPE_SOFTBOX:I = 0x3

.field public static final SFB_CL_TYPE_UMBRELLA:I = 0x1

.field public static final SFB_CORR_TYPE_EVEN:I = 0x3

.field public static final SFB_CORR_TYPE_SKINSOFTENING:I = 0x2

.field public static final SFB_CORR_TYPE_SUBTLE:I = 0x1

.field public static final SFB_FEAT_BLEMISHES:I = 0x10

.field public static final SFB_FEAT_CORR_BLUSH:I = 0x8

.field public static final SFB_FEAT_CORR_CATCHLIGHT:I = 0x7

.field public static final SFB_FEAT_CORR_DEFLASH:I = 0x5

.field public static final SFB_FEAT_CORR_EYES_ENHANCEMENT:I = 0x1

.field public static final SFB_FEAT_CORR_EYES_ENLARGEMENT:I = 0x4

.field public static final SFB_FEAT_CORR_FACE_SLIMMING:I = 0x6

.field public static final SFB_FEAT_CORR_MASCARA:I = 0x9

.field public static final SFB_FEAT_CORR_SKIN_SMOOTHING:I = 0x0

.field public static final SFB_FEAT_CORR_SKIN_TONING:I = 0x3

.field public static final SFB_FEAT_CORR_TEETH_WHITENING:I = 0x2

.field public static final SFB_FEAT_EYECIRCLES:I = 0xf

.field public static final SFB_FEAT_EYELINER:I = 0xc

.field public static final SFB_FEAT_EYESHADOW:I = 0xa

.field public static final SFB_FEAT_LIPLINER:I = 0xd

.field public static final SFB_FEAT_LIPSHARPENING:I = 0xe

.field public static final SFB_FEAT_LIPSTICK:I = 0xb

.field public static final SFB_MODE_FACE_ONLY:I = 0x1

.field public static final SFB_MODE_FULL_BODY:I = 0x2

.field public static final SFB_ST_TYPE_FOUNDATION:I = 0x5

.field public static final SFB_ST_TYPE_PALE:I = 0x2

.field public static final SFB_ST_TYPE_TAN:I = 0x4

.field public static final SFB_ST_TYPE_WARM:I = 0x3

.field public static final SFB_ST_TYPE_WHITE:I = 0x1


# instance fields
.field public blemishLevel:I

.field public blushColor:Lcom/meizu/media/common/imageproc/GTRgb;

.field public blushLevel:I

.field public catchlightLevel:I

.field public catchlightType:I

.field public configName:Ljava/lang/String;

.field public deflashLevel:I

.field public eyeCirclesLevel:I

.field public eyeShadowColor1:Lcom/meizu/media/common/imageproc/GTRgb;

.field public eyeShadowColor2:Lcom/meizu/media/common/imageproc/GTRgb;

.field public eyeShadowColor3:Lcom/meizu/media/common/imageproc/GTRgb;

.field public eyelinerLevel:I

.field public eyelinerType:I

.field public eyesEnhancementLevel:I

.field public eyesEnlargementLevel:I

.field public eyeshadowLevel:I

.field public eyeshadowType:I

.field public faceSlimmingLevel:I

.field public foundationColor:Lcom/meizu/media/common/imageproc/GTRgb;

.field public liplinerColor:Lcom/meizu/media/common/imageproc/GTRgb;

.field public liplinerLevel:I

.field public lipsharpeningLevel:I

.field public lipsharpeningType:I

.field public lipstickColor:Lcom/meizu/media/common/imageproc/GTRgb;

.field public lipstickLevel:I

.field public mascaraBottomType:I

.field public mascaraLevel:I

.field public mascaraTopType:I

.field public skinSmoothingLevel:I

.field public skinSmoothingMode:I

.field public skinSmoothingType:I

.field public skinToningLevel:I

.field public skinToningMode:I

.field public skinToningType:I

.field public teethWhiteningLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->skinSmoothingLevel:I

    const/4 v1, 0x1

    .line 146
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->skinSmoothingMode:I

    .line 147
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->skinSmoothingType:I

    .line 152
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyesEnhancementLevel:I

    .line 157
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->teethWhiteningLevel:I

    .line 162
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->skinToningLevel:I

    .line 163
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->skinToningMode:I

    .line 164
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->skinToningType:I

    .line 170
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyesEnlargementLevel:I

    .line 175
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->deflashLevel:I

    .line 180
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->faceSlimmingLevel:I

    .line 185
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->catchlightLevel:I

    .line 186
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->catchlightType:I

    .line 191
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->blushLevel:I

    .line 197
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->mascaraLevel:I

    .line 198
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->mascaraTopType:I

    .line 199
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->mascaraBottomType:I

    .line 204
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeshadowLevel:I

    .line 205
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeshadowType:I

    .line 213
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->lipstickLevel:I

    .line 219
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyelinerLevel:I

    .line 220
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyelinerType:I

    .line 225
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->liplinerLevel:I

    .line 231
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->lipsharpeningLevel:I

    .line 232
    iput v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->lipsharpeningType:I

    .line 237
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeCirclesLevel:I

    .line 242
    iput v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->blemishLevel:I

    const-string v0, ""

    .line 244
    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->configName:Ljava/lang/String;

    .line 247
    new-instance v0, Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTRgb;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->foundationColor:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 248
    new-instance v0, Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTRgb;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->blushColor:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 249
    new-instance v0, Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTRgb;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeShadowColor1:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 250
    new-instance v0, Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTRgb;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeShadowColor2:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 251
    new-instance v0, Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTRgb;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeShadowColor3:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 252
    new-instance v0, Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTRgb;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->lipstickColor:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 253
    new-instance v0, Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-direct {v0}, Lcom/meizu/media/common/imageproc/GTRgb;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->liplinerColor:Lcom/meizu/media/common/imageproc/GTRgb;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meizu/media/common/imageproc/SfbConfiguration;
    .locals 2

    .line 260
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->configName:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->configName:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->foundationColor:Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-virtual {v1}, Lcom/meizu/media/common/imageproc/GTRgb;->clone()Lcom/meizu/media/common/imageproc/GTRgb;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->foundationColor:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 264
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->blushColor:Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-virtual {v1}, Lcom/meizu/media/common/imageproc/GTRgb;->clone()Lcom/meizu/media/common/imageproc/GTRgb;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->blushColor:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 265
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeShadowColor1:Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-virtual {v1}, Lcom/meizu/media/common/imageproc/GTRgb;->clone()Lcom/meizu/media/common/imageproc/GTRgb;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeShadowColor1:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 266
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeShadowColor2:Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-virtual {v1}, Lcom/meizu/media/common/imageproc/GTRgb;->clone()Lcom/meizu/media/common/imageproc/GTRgb;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeShadowColor2:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 267
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeShadowColor3:Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-virtual {v1}, Lcom/meizu/media/common/imageproc/GTRgb;->clone()Lcom/meizu/media/common/imageproc/GTRgb;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeShadowColor3:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 268
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->lipstickColor:Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-virtual {v1}, Lcom/meizu/media/common/imageproc/GTRgb;->clone()Lcom/meizu/media/common/imageproc/GTRgb;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->lipstickColor:Lcom/meizu/media/common/imageproc/GTRgb;

    .line 269
    iget-object v1, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->liplinerColor:Lcom/meizu/media/common/imageproc/GTRgb;

    invoke-virtual {v1}, Lcom/meizu/media/common/imageproc/GTRgb;->clone()Lcom/meizu/media/common/imageproc/GTRgb;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->liplinerColor:Lcom/meizu/media/common/imageproc/GTRgb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/meizu/media/common/imageproc/SfbConfiguration;->clone()Lcom/meizu/media/common/imageproc/SfbConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public isNone()Z
    .locals 1

    .line 279
    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->skinSmoothingLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyesEnhancementLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->teethWhiteningLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->skinToningLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyesEnlargementLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->deflashLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->faceSlimmingLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->catchlightLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->blushLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->mascaraLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeshadowLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyelinerLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->lipstickLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->liplinerLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->lipsharpeningLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->eyeCirclesLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/imageproc/SfbConfiguration;->blemishLevel:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
