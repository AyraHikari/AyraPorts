.class public Lcom/airbnb/lottie/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:[Ljava/lang/String;

.field private static c:[J

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .line 28
    sget-boolean v0, Lcom/airbnb/lottie/be;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget v0, Lcom/airbnb/lottie/be;->d:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 32
    sget p0, Lcom/airbnb/lottie/be;->e:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/be;->e:I

    return-void

    .line 35
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/be;->b:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 36
    sget-object v1, Lcom/airbnb/lottie/be;->c:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 37
    invoke-static {p0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 38
    sget p0, Lcom/airbnb/lottie/be;->d:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/be;->d:I

    return-void
.end method

.method static b(Ljava/lang/String;)F
    .locals 4

    .line 42
    sget v0, Lcom/airbnb/lottie/be;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 43
    sput v0, Lcom/airbnb/lottie/be;->e:I

    return v1

    .line 46
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/be;->a:Z

    if-nez v0, :cond_1

    return v1

    .line 49
    :cond_1
    sget v0, Lcom/airbnb/lottie/be;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/be;->d:I

    .line 50
    sget v0, Lcom/airbnb/lottie/be;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 53
    sget-object v1, Lcom/airbnb/lottie/be;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/be;->c:[J

    sget v2, Lcom/airbnb/lottie/be;->d:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/be;->b:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/be;->d:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
