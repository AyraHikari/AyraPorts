.class public Lcom/facebook/imagepipeline/common/RotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/common/RotationOptions$RotationAngle;,
        Lcom/facebook/imagepipeline/common/RotationOptions$Rotation;
    }
.end annotation


# instance fields
.field private final aFQ:I

.field private final aFR:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFQ:I

    .line 101
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFR:Z

    return-void
.end method

.method public static Ki()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 3

    .line 75
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    return-object v0
.end method

.method public static Kj()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 3

    .line 85
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public Kk()Z
    .locals 2

    .line 105
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFQ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Kl()I
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->Kk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFQ:I

    return v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Km()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFR:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 135
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 138
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 139
    iget v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFQ:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->aFQ:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFR:Z

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->aFR:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 127
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/a;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 145
    check-cast v0, Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->aFR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d defer:%b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
