.class public Lbs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/b;


# instance fields
.field private final aEJ:Ljava/lang/String;

.field private final aEK:Lcom/facebook/imagepipeline/common/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private final aEM:Lcom/facebook/imagepipeline/common/a;

.field private final aEN:Lcom/facebook/cache/common/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aEO:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aEP:I

.field private final aEQ:J

.field private final azP:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/c;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/a;Lcom/facebook/cache/common/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p2    # Lcom/facebook/imagepipeline/common/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/cache/common/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbs/c;->aEJ:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lbs/c;->aEK:Lcom/facebook/imagepipeline/common/c;

    .line 54
    iput-object p3, p0, Lbs/c;->aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 55
    iput-object p4, p0, Lbs/c;->aEM:Lcom/facebook/imagepipeline/common/a;

    .line 56
    iput-object p5, p0, Lbs/c;->aEN:Lcom/facebook/cache/common/b;

    .line 57
    iput-object p6, p0, Lbs/c;->aEO:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/c;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/RotationOptions;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbs/c;->aEP:I

    .line 65
    iput-object p7, p0, Lbs/c;->azP:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lbs/c;->aEQ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 71
    instance-of v0, p1, Lbs/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    check-cast p1, Lbs/c;

    .line 75
    iget v0, p0, Lbs/c;->aEP:I

    iget v2, p1, Lbs/c;->aEP:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbs/c;->aEJ:Ljava/lang/String;

    iget-object v2, p1, Lbs/c;->aEJ:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs/c;->aEK:Lcom/facebook/imagepipeline/common/c;

    iget-object v2, p1, Lbs/c;->aEK:Lcom/facebook/imagepipeline/common/c;

    .line 77
    invoke-static {v0, v2}, Lcom/facebook/common/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs/c;->aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

    iget-object v2, p1, Lbs/c;->aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 78
    invoke-static {v0, v2}, Lcom/facebook/common/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs/c;->aEM:Lcom/facebook/imagepipeline/common/a;

    iget-object v2, p1, Lbs/c;->aEM:Lcom/facebook/imagepipeline/common/a;

    .line 79
    invoke-static {v0, v2}, Lcom/facebook/common/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs/c;->aEN:Lcom/facebook/cache/common/b;

    iget-object v2, p1, Lbs/c;->aEN:Lcom/facebook/cache/common/b;

    .line 80
    invoke-static {v0, v2}, Lcom/facebook/common/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs/c;->aEO:Ljava/lang/String;

    iget-object p1, p1, Lbs/c;->aEO:Ljava/lang/String;

    .line 81
    invoke-static {v0, p1}, Lcom/facebook/common/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 86
    iget v0, p0, Lbs/c;->aEP:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 105
    check-cast v0, Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbs/c;->aEJ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbs/c;->aEK:Lcom/facebook/imagepipeline/common/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lbs/c;->aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lbs/c;->aEM:Lcom/facebook/imagepipeline/common/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lbs/c;->aEN:Lcom/facebook/cache/common/b;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lbs/c;->aEO:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lbs/c;->aEP:I

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 105
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
