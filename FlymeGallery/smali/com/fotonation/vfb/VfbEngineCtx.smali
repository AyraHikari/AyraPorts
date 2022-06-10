.class public Lcom/fotonation/vfb/VfbEngineCtx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EYE_CIRCLES_REMOVAL_STRENGTH_BIT:I = 0x10

.field private static final EYE_ENLARGEMENT_STRENGTH_BIT:I = 0x8

.field private static final SLIMMING_STRENGTH_BIT:I = 0x4

.field private static final SMOOTHING_STRENGTH_BIT:I = 0x1

.field private static final TONING_STRENGTH_BIT:I = 0x2

.field private static mIsLoadLib:Z = false


# instance fields
.field private mCtx:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetEmbeddedProgramsGpu()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-static {}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvGetEmbeddedProgramsGpu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetVfbCpuVersion()Ljava/lang/String;
    .locals 1

    .line 265
    invoke-static {}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvGetVfbCpuVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetVfbEngineVersion()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-static {}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvGetVfbEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetVfbGpuVersion()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-static {}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvGetVfbGpuVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final native NtvCreate(IIII)I
.end method

.method private final native NtvDestroy()V
.end method

.method private static final native NtvGetEmbeddedProgramsGpu()Ljava/lang/String;
.end method

.method private final native NtvGetFaceByIndex(JILcom/b/a/a;)I
.end method

.method private final native NtvGetFacesCnt(J)I
.end method

.method private static final native NtvGetVfbCpuVersion()Ljava/lang/String;
.end method

.method private static final native NtvGetVfbEngineVersion()Ljava/lang/String;
.end method

.method private static final native NtvGetVfbGpuVersion()Ljava/lang/String;
.end method

.method private final native NtvProcess(J[FI)I
.end method

.method private final native NtvSetPreviewSize(JII)I
.end method

.method private final native NtvSetShowFaceRectangles(JZZ)V
.end method

.method private final native NtvSetStrengths(JIIIIII)V
.end method

.method private final native NtvSetViewSize(JII)I
.end method

.method public static initVFBConfig([Ljava/lang/String;)V
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVFBConfig libPaths:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vfb_test"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-boolean v0, Lcom/fotonation/vfb/VfbEngineCtx;->mIsLoadLib:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 92
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 93
    sput-boolean v2, Lcom/fotonation/vfb/VfbEngineCtx;->mIsLoadLib:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public create(IIII)Z
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvCreate(IIII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public destroy()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvDestroy()V

    return-void
.end method

.method public getFaceByIndex(I)Lcom/b/a/a;
    .locals 3

    .line 228
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    .line 229
    iget-wide v1, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvGetFaceByIndex(JILcom/b/a/a;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getFacesCnt()I
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    invoke-direct {p0, v0, v1}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvGetFacesCnt(J)I

    move-result v0

    return v0
.end method

.method public getMaxFace()Lcom/b/a/a;
    .locals 7

    .line 238
    invoke-virtual {p0}, Lcom/fotonation/vfb/VfbEngineCtx;->getFacesCnt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 240
    invoke-virtual {p0, v1}, Lcom/fotonation/vfb/VfbEngineCtx;->getFaceByIndex(I)Lcom/b/a/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 242
    iget v5, v4, Lcom/b/a/a;->a:I

    iget v6, v4, Lcom/b/a/a;->b:I

    mul-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    move-object v2, v4

    move v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public process([FI)Z
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvProcess(J[FI)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setEyeCirclesRemovalStrength(I)V
    .locals 9

    .line 161
    iget-wide v1, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvSetStrengths(JIIIIII)V

    return-void
.end method

.method public setEyeEnlargementStrength(I)V
    .locals 9

    .line 153
    iget-wide v1, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvSetStrengths(JIIIIII)V

    return-void
.end method

.method public setPreviewSize(II)Z
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvSetPreviewSize(JII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setShowFaceRectangles(ZZ)V
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvSetShowFaceRectangles(JZZ)V

    return-void
.end method

.method public setSlimmingStrength(I)V
    .locals 9

    .line 145
    iget-wide v1, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvSetStrengths(JIIIIII)V

    return-void
.end method

.method public setSmoothingStrength(I)V
    .locals 9

    .line 129
    iget-wide v1, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvSetStrengths(JIIIIII)V

    return-void
.end method

.method public setToningStrength(I)V
    .locals 9

    .line 137
    iget-wide v1, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvSetStrengths(JIIIIII)V

    return-void
.end method

.method public setViewSize(II)Z
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/fotonation/vfb/VfbEngineCtx;->mCtx:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/fotonation/vfb/VfbEngineCtx;->NtvSetViewSize(JII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
