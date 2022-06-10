.class public Lcom/airbnb/lottie/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/m$a<",
        "Lcom/airbnb/lottie/ao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/airbnb/lottie/c$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/airbnb/lottie/c$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c$b;-><init>(I)V

    return-void
.end method

.method private a(D[D[D)I
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x1

    move v3, v2

    .line 146
    :goto_0
    array-length v4, v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 147
    aget-wide v7, v0, v4

    .line 148
    aget-wide v9, v0, v3

    .line 149
    aget-wide v11, v0, v3

    cmpl-double v11, v11, p1

    if-ltz v11, :cond_0

    sub-double v11, p1, v7

    sub-double/2addr v9, v7

    div-double v17, v11, v9

    .line 151
    aget-wide v13, v1, v4

    aget-wide v15, v1, v3

    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/bn;->a(DDD)D

    move-result-wide v0

    :goto_1
    mul-double/2addr v0, v5

    double-to-int v0, v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-wide v0, v1, v0

    goto :goto_1
.end method

.method private a(Lcom/airbnb/lottie/ao;Lorg/json/JSONArray;)V
    .locals 7

    .line 114
    iget v0, p0, Lcom/airbnb/lottie/c$b;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 115
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 120
    new-array v2, v1, [D

    .line 121
    new-array v1, v1, [D

    const/4 v3, 0x0

    move v4, v3

    .line 123
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 124
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 125
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    aput-wide v5, v2, v4

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/ao;->c()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/airbnb/lottie/ao;->b()[I

    move-result-object p2

    aget p2, p2, v3

    .line 135
    invoke-virtual {p1}, Lcom/airbnb/lottie/ao;->a()[F

    move-result-object v0

    aget v0, v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/airbnb/lottie/c$b;->a(D[D[D)I

    move-result v0

    .line 136
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 137
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 138
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 134
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 140
    invoke-virtual {p1}, Lcom/airbnb/lottie/ao;->b()[I

    move-result-object v0

    aput p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Lcom/airbnb/lottie/ao;
    .locals 12

    .line 67
    check-cast p1, Lorg/json/JSONArray;

    .line 68
    iget p2, p0, Lcom/airbnb/lottie/c$b;->a:I

    new-array v0, p2, [F

    .line 69
    new-array p2, p2, [I

    .line 70
    new-instance v1, Lcom/airbnb/lottie/ao;

    invoke-direct {v1, v0, p2}, Lcom/airbnb/lottie/ao;-><init>([F[I)V

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/c$b;->a:I

    mul-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected gradient length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/airbnb/lottie/c$b;->a:I

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". This may affect the appearance of the gradient. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Make sure to save your After Effects file before exporting an animation with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gradients."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOTTIE"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 79
    :goto_0
    iget v5, p0, Lcom/airbnb/lottie/c$b;->a:I

    mul-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_5

    .line 80
    div-int/lit8 v5, v2, 0x4

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    .line 82
    rem-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    const-wide v10, 0x406fe00000000000L    # 255.0

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    mul-double/2addr v6, v10

    double-to-int v6, v6

    const/16 v7, 0xff

    .line 95
    invoke-static {v7, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, p2, v5

    goto :goto_1

    :cond_2
    mul-double/2addr v6, v10

    double-to-int v4, v6

    goto :goto_1

    :cond_3
    mul-double/2addr v6, v10

    double-to-int v3, v6

    goto :goto_1

    :cond_4
    double-to-float v6, v6

    .line 85
    aput v6, v0, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/airbnb/lottie/c$b;->a(Lcom/airbnb/lottie/ao;Lorg/json/JSONArray;)V

    return-object v1
.end method

.method public synthetic b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/c$b;->a(Ljava/lang/Object;F)Lcom/airbnb/lottie/ao;

    move-result-object p1

    return-object p1
.end method
