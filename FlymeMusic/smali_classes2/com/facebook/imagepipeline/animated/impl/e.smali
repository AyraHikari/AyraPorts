.class public Lcom/facebook/imagepipeline/animated/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/f;


# static fields
.field private static final awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private aCM:Lcom/facebook/imagepipeline/animated/base/e;

.field private final aDC:Lbq/a;

.field private final aEp:Landroid/text/TextPaint;

.field private final aEq:Ljava/lang/StringBuilder;

.field private final aEr:Lcom/facebook/imagepipeline/animated/impl/g;

.field private final aEs:Lcom/facebook/imagepipeline/animated/impl/g;

.field private aEt:J

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/facebook/imagepipeline/animated/base/f;

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/e;->awF:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbq/a;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aDC:Lbq/a;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/e;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 49
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/g;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/animated/impl/g;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEr:Lcom/facebook/imagepipeline/animated/impl/g;

    .line 50
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/g;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/animated/impl/g;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEs:Lcom/facebook/imagepipeline/animated/impl/g;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    .line 52
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEp:Landroid/text/TextPaint;

    const p2, -0xffff01

    .line 53
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    const/16 p2, 0xe

    .line 54
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/animated/impl/e;->dK(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private dK(I)I
    .locals 2

    int-to-float p1, p1

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/e;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public Jf()V
    .locals 2

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEt:J

    return-void
.end method

.method public Jg()V
    .locals 5

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 71
    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/e;->awF:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "onStart took %d"

    invoke-static {v2, v1, v0}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Jh()V
    .locals 2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEt:J

    return-void
.end method

.method public Ji()V
    .locals 5

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 84
    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/e;->awF:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "onNextFrame took %d"

    invoke-static {v2, v1, v0}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Jj()V
    .locals 2

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEt:J

    return-void
.end method

.method public Jk()V
    .locals 4

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEt:J

    sub-long/2addr v0, v2

    .line 109
    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/e;->awF:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "draw took %d"

    invoke-static {v2, v1, v0}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 15

    move-object v0, p0

    .line 114
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEr:Lcom/facebook/imagepipeline/animated/impl/g;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/animated/impl/g;->dO(I)I

    move-result v1

    .line 115
    iget-object v3, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEs:Lcom/facebook/imagepipeline/animated/impl/g;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/animated/impl/g;->dO(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 117
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/impl/e;->dK(I)I

    move-result v2

    const/16 v4, 0x14

    .line 119
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/animated/impl/e;->dK(I)I

    move-result v4

    const/4 v5, 0x5

    .line 120
    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/animated/impl/e;->dK(I)I

    move-result v5

    const/4 v6, 0x0

    if-lez v1, :cond_0

    mul-int/lit8 v3, v3, 0x64

    .line 122
    div-int/2addr v3, v1

    .line 123
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v8, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    int-to-float v1, v2

    int-to-float v12, v4

    iget-object v13, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEp:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    move v11, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v3, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEp:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v7, v6, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    .line 132
    :goto_0
    iget-object v3, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/e;->Jd()I

    move-result v3

    .line 133
    iget-object v7, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    iget-object v7, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aDC:Lbq/a;

    iget-object v8, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v3}, Lbq/a;->b(Ljava/lang/StringBuilder;I)V

    .line 135
    iget-object v3, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEp:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v7, v6, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    int-to-float v7, v1

    add-float/2addr v7, v3

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    int-to-float v1, v4

    .line 138
    iget-object v4, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEp:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    int-to-float v7, v5

    add-float/2addr v4, v7

    add-float/2addr v1, v4

    float-to-int v4, v1

    move v1, v2

    .line 140
    :cond_1
    iget-object v8, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    int-to-float v1, v1

    int-to-float v14, v4

    iget-object v13, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEp:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    move v11, v1

    move v12, v14

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v5

    .line 145
    iget-object v3, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    iget-object v3, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    iget-object v7, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Lcom/facebook/imagepipeline/animated/base/e;->b(Ljava/lang/StringBuilder;)V

    .line 147
    iget-object v3, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEp:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v7, v6, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    int-to-float v6, v1

    add-float/2addr v6, v3

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2

    .line 150
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEp:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    int-to-float v3, v5

    add-float/2addr v1, v3

    add-float/2addr v14, v1

    float-to-int v4, v14

    goto :goto_1

    :cond_2
    move v2, v1

    .line 152
    :goto_1
    iget-object v6, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEq:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    int-to-float v9, v2

    int-to-float v10, v4

    iget-object v11, v0, Lcom/facebook/imagepipeline/animated/impl/e;->aEp:Landroid/text/TextPaint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/animated/base/e;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    return-void
.end method

.method public dB(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEr:Lcom/facebook/imagepipeline/animated/impl/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/g;->dN(I)V

    if-lez p1, :cond_0

    .line 92
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/e;->awF:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Dropped %d frames"

    invoke-static {v0, v1, p1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dC(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/e;->aEs:Lcom/facebook/imagepipeline/animated/impl/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/g;->dN(I)V

    return-void
.end method
