.class public Lcom/facebook/imagepipeline/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aFO:F

.field public final aFP:F

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x45000000    # 2048.0f

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/common/c;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    const v0, 0x3f2aaaab

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/common/c;-><init>(IIFF)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 60
    iput p1, p0, Lcom/facebook/imagepipeline/common/c;->width:I

    .line 61
    iput p2, p0, Lcom/facebook/imagepipeline/common/c;->height:I

    .line 62
    iput p3, p0, Lcom/facebook/imagepipeline/common/c;->aFO:F

    .line 63
    iput p4, p0, Lcom/facebook/imagepipeline/common/c;->aFP:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 81
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/common/c;

    .line 82
    iget v1, p0, Lcom/facebook/imagepipeline/common/c;->width:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/c;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/facebook/imagepipeline/common/c;->height:I

    iget p1, p1, Lcom/facebook/imagepipeline/common/c;->height:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/facebook/imagepipeline/common/c;->width:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/c;->height:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/a;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 88
    check-cast v0, Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/common/c;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/facebook/imagepipeline/common/c;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
