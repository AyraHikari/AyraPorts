.class public Lcom/facebook/imagepipeline/memory/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aHJ:I

.field private static aHK:Lcom/facebook/imagepipeline/memory/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b;->LX()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/b;->aHJ:I

    return-void
.end method

.method private static LX()I
    .locals 6

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 31
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    return v1

    .line 33
    :cond_0
    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static LY()Lcom/facebook/imagepipeline/memory/a;
    .locals 3

    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/memory/b;->aHK:Lcom/facebook/imagepipeline/memory/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    const/16 v1, 0x180

    sget v2, Lcom/facebook/imagepipeline/memory/b;->aHJ:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/a;-><init>(II)V

    sput-object v0, Lcom/facebook/imagepipeline/memory/b;->aHK:Lcom/facebook/imagepipeline/memory/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/memory/b;->aHK:Lcom/facebook/imagepipeline/memory/a;

    return-object v0
.end method
