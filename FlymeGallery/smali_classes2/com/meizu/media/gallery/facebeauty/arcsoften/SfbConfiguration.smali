.class public Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAX_COLOR_NUM:I = 0x4

.field public static final SFB_ST_TYPE_FOUNDATION:I = 0x5

.field public static final SFB_ST_TYPE_PALE:I = 0x2

.field public static final SFB_ST_TYPE_TAN:I = 0x4

.field public static final SFB_ST_TYPE_WARM:I = 0x3

.field public static final SFB_ST_TYPE_WHITE:I = 0x1

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public mEyeBrightLevel:I

.field public mEyeEnlargementLevel:I

.field public mFaceSlenderLevel:I

.field public mNoseHighlightLevel:I

.field public mShineRemoveLevel:I

.field public mSkinBrightLevel:I

.field public mSkinSoftenLevel:I

.field public mTeethWhiteLevel:I

.field public mTempName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTempName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    const/4 v4, 0x0

    const/16 v5, 0x11ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    return-object v0

    .line 60
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    .line 61
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTempName:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTempName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

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

    .line 7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->clone()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public isNone()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 70
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinSoftenLevel:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinBrightLevel:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mFaceSlenderLevel:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeEnlargementLevel:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeBrightLevel:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTeethWhiteLevel:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mNoseHighlightLevel:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mShineRemoveLevel:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTempName:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNoneSetting()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinSoftenLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinBrightLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mFaceSlenderLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeEnlargementLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeBrightLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTeethWhiteLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mNoseHighlightLevel:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mShineRemoveLevel:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinSoftenLevel:I

    .line 47
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinBrightLevel:I

    .line 48
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mFaceSlenderLevel:I

    .line 49
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeEnlargementLevel:I

    .line 50
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeBrightLevel:I

    .line 51
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTeethWhiteLevel:I

    .line 52
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mNoseHighlightLevel:I

    .line 53
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mShineRemoveLevel:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTempName:Ljava/lang/String;

    return-void
.end method
