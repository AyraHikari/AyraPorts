.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d:I

    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F

    move-result v1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F

    move-result v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(Landroid/app/ActivityManager;FF)I

    move-result v0

    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;->a()I

    move-result v1

    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;->b()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->g(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->h(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F

    move-result v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 50
    iget v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_1

    .line 53
    iput v1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 54
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    goto :goto_1

    :cond_1
    int-to-float v1, v3

    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->g(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F

    move-result v2

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->h(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->h(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->g(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    :goto_1
    const/4 v1, 0x3

    const-string v2, "MemorySizeCalculator"

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 66
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pool size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    .line 68
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", byte array size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d:I

    .line 70
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", memory class limited? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", max size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)Landroid/app/ActivityManager;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static a(Landroid/app/ActivityManager;FF)I
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 106
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    mul-float/2addr v0, p1

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/app/ActivityManager;)Z
    .locals 2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d:I

    return v0
.end method
