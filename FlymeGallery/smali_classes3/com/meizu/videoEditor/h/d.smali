.class public Lcom/meizu/videoEditor/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/videoEditor/i/h;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:[I

.field private l:[Ljava/nio/ByteBuffer;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/meizu/videoEditor/g/f;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/meizu/videoEditor/i/h;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/h;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/h/d;->a:Lcom/meizu/videoEditor/i/h;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/meizu/videoEditor/h/d;->b:I

    .line 30
    iput v0, p0, Lcom/meizu/videoEditor/h/d;->c:I

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/meizu/videoEditor/h/d;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    iput v2, p0, Lcom/meizu/videoEditor/h/d;->e:F

    .line 34
    sget v2, Lcom/meizu/videoEditor/b/i;->s:I

    iput v2, p0, Lcom/meizu/videoEditor/h/d;->f:I

    .line 35
    iput-boolean v1, p0, Lcom/meizu/videoEditor/h/d;->g:Z

    .line 37
    iput-boolean v1, p0, Lcom/meizu/videoEditor/h/d;->h:Z

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/meizu/videoEditor/h/d;->i:Z

    .line 40
    iput-boolean v1, p0, Lcom/meizu/videoEditor/h/d;->j:Z

    const/4 v3, 0x3

    new-array v4, v3, [I

    .line 42
    iput-object v4, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 43
    iput-object v3, p0, Lcom/meizu/videoEditor/h/d;->l:[Ljava/nio/ByteBuffer;

    .line 51
    new-instance v3, Lcom/meizu/videoEditor/g/f;

    invoke-direct {v3}, Lcom/meizu/videoEditor/g/f;-><init>()V

    iput-object v3, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    .line 340
    iput-boolean v1, p0, Lcom/meizu/videoEditor/h/d;->r:Z

    .line 54
    iget-object v3, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    const/4 v4, 0x2

    aput v0, v3, v4

    aput v0, v3, v2

    aput v0, v3, v1

    .line 55
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->l:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v3, v0, v4

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/g/f;->a(Lcom/meizu/videoEditor/h/d;)V

    .line 64
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->b:I

    if-gez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/meizu/videoEditor/h/c;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/h/d;->b:I

    .line 66
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/h/c;->a(II)V

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mVideoTextureID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/h/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/TextureIDManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->b:I

    return v0
.end method

.method public a(Lcom/meizu/videoEditor/h/b;)I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->a:Lcom/meizu/videoEditor/i/h;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/meizu/videoEditor/i/h;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/meizu/videoEditor/h/b;I)I
    .locals 2

    .line 81
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/h/d;->a(Lcom/meizu/videoEditor/h/b;)I

    move-result v0

    if-gez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/meizu/videoEditor/h/c;->a()I

    move-result v0

    .line 84
    invoke-static {p1, v0, p2}, Lcom/meizu/videoEditor/h/c;->a(Lcom/meizu/videoEditor/h/b;II)I

    move-result p2

    if-gez p2, :cond_0

    .line 85
    invoke-static {v0}, Lcom/meizu/videoEditor/h/c;->a(I)V

    const/4 p1, -0x1

    return p1

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/meizu/videoEditor/h/d;->a:Lcom/meizu/videoEditor/i/h;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;I)V

    .line 90
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/TextureIDManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public a(F)V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v1, Lcom/meizu/videoEditor/g/b;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/meizu/videoEditor/h/d;->o:I

    .line 198
    iput p2, p0, Lcom/meizu/videoEditor/h/d;->p:I

    return-void
.end method

.method public a(IIF)V
    .locals 4

    .line 304
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {v0}, Lcom/meizu/videoEditor/h/c;->a(I)V

    .line 306
    iput v1, p0, Lcom/meizu/videoEditor/h/d;->d:I

    .line 309
    :cond_0
    iput p1, p0, Lcom/meizu/videoEditor/h/d;->f:I

    .line 310
    iput p2, p0, Lcom/meizu/videoEditor/h/d;->d:I

    .line 311
    iput p3, p0, Lcom/meizu/videoEditor/h/d;->e:F

    .line 313
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 314
    :goto_0
    iget p2, p0, Lcom/meizu/videoEditor/h/d;->f:I

    sget v0, Lcom/meizu/videoEditor/b/i;->t:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 315
    iget-object p2, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v0, Lcom/meizu/videoEditor/g/c;

    invoke-virtual {p2, v0, p1, p3}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    .line 316
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class p2, Lcom/meizu/videoEditor/g/e;

    invoke-virtual {p1, p2, v1, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    goto :goto_1

    .line 317
    :cond_2
    iget p2, p0, Lcom/meizu/videoEditor/h/d;->f:I

    sget v0, Lcom/meizu/videoEditor/b/i;->u:I

    if-ne p2, v0, :cond_3

    .line 318
    iget-object p2, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v0, Lcom/meizu/videoEditor/g/e;

    invoke-virtual {p2, v0, p1, p3}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    .line 319
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class p2, Lcom/meizu/videoEditor/g/c;

    invoke-virtual {p1, p2, v1, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "ve/TextureIDManager"

    const-string v0, "must set Context to VideoEditor first"

    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/videoEditor/h/d;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v3, Lcom/meizu/videoEditor/g/o;

    invoke-virtual {p1, v3, v0, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    .line 218
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v0, Lcom/meizu/videoEditor/g/j;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v3, Lcom/meizu/videoEditor/g/o;

    invoke-virtual {p1, v3, v1, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    .line 221
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v1, Lcom/meizu/videoEditor/g/j;

    invoke-virtual {p1, v1, v0, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    iget-boolean v0, p0, Lcom/meizu/videoEditor/h/d;->j:Z

    iget v1, p0, Lcom/meizu/videoEditor/h/d;->b:I

    iget v2, p0, Lcom/meizu/videoEditor/h/d;->o:I

    iget v3, p0, Lcom/meizu/videoEditor/h/d;->p:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/videoEditor/g/f;->a(ZIII)I

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/h/d;->c:I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/o$a;)V
    .locals 3

    .line 173
    invoke-virtual {p1}, Lcom/meizu/videoEditor/o$a;->b()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/h/d;->m:I

    .line 174
    invoke-virtual {p1}, Lcom/meizu/videoEditor/o$a;->c()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/h/d;->n:I

    .line 175
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->l:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/o$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 176
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->l:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/o$a;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 177
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->l:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/o$a;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/meizu/videoEditor/h/d;->l:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    return-void

    .line 150
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h/d;->h:Z

    .line 152
    iget-boolean p1, p0, Lcom/meizu/videoEditor/h/d;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v3, Lcom/meizu/videoEditor/g/o;

    invoke-virtual {p1, v3, v1, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    .line 154
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v1, Lcom/meizu/videoEditor/g/j;

    invoke-virtual {p1, v1, v0, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v3, Lcom/meizu/videoEditor/g/o;

    invoke-virtual {p1, v3, v0, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    .line 157
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v0, Lcom/meizu/videoEditor/g/j;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    :goto_0
    return-void
.end method

.method public b(Lcom/meizu/videoEditor/h/b;)I
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/meizu/videoEditor/h/d;->a(Lcom/meizu/videoEditor/h/b;I)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, -0x1

    if-lez v2, :cond_0

    .line 96
    aget v0, v0, v1

    invoke-static {v0}, Lcom/meizu/videoEditor/h/c;->a(I)V

    .line 97
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    aput v3, v0, v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    const/4 v2, 0x1

    aget v4, v0, v2

    if-lez v4, :cond_1

    .line 101
    aget v0, v0, v2

    invoke-static {v0}, Lcom/meizu/videoEditor/h/c;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    aput v3, v0, v2

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    const/4 v4, 0x2

    aget v5, v0, v4

    if-lez v5, :cond_2

    .line 106
    aget v0, v0, v4

    invoke-static {v0}, Lcom/meizu/videoEditor/h/c;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    aput v3, v0, v4

    .line 110
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->d:I

    if-lez v0, :cond_3

    .line 111
    invoke-static {v0}, Lcom/meizu/videoEditor/h/c;->a(I)V

    .line 112
    iput v1, p0, Lcom/meizu/videoEditor/h/d;->d:I

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->a:Lcom/meizu/videoEditor/i/h;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i/h;->a()Ljava/util/Map;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    .line 119
    invoke-static {v3}, Lcom/meizu/videoEditor/h/c;->a(I)V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->a:Lcom/meizu/videoEditor/i/h;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i/h;->b()V

    .line 124
    iput-boolean v1, p0, Lcom/meizu/videoEditor/h/d;->h:Z

    .line 125
    iput-boolean v2, p0, Lcom/meizu/videoEditor/h/d;->i:Z

    .line 126
    sget v0, Lcom/meizu/videoEditor/b/i;->s:I

    iput v0, p0, Lcom/meizu/videoEditor/h/d;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    iput v0, p0, Lcom/meizu/videoEditor/h/d;->e:F

    return-void
.end method

.method public b(F)V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v1, Lcom/meizu/videoEditor/g/d;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h/d;->i:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ve/TextureIDManager"

    const-string v1, "clearALL"

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->b:I

    if-lez v0, :cond_0

    .line 133
    invoke-static {v0}, Lcom/meizu/videoEditor/h/c;->a(I)V

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/meizu/videoEditor/h/d;->b:I

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/g/f;->a()V

    .line 139
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h/d;->b()V

    return-void
.end method

.method public c(F)V
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v1, Lcom/meizu/videoEditor/g/k;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h/d;->j:Z

    return-void
.end method

.method public d(F)V
    .locals 6

    .line 283
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v1, Lcom/meizu/videoEditor/g/m;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h/d;->g:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h/d;->h:Z

    return v0
.end method

.method public e(F)V
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v1, Lcom/meizu/videoEditor/g/n;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h/d;->r:Z

    return-void
.end method

.method public e()[I
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gez v1, :cond_0

    .line 167
    invoke-static {v0}, Lcom/meizu/videoEditor/h/c;->a([I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->k:[I

    return-object v0
.end method

.method public f(F)V
    .locals 6

    .line 297
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v1, Lcom/meizu/videoEditor/g/i;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    return-void
.end method

.method public f()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/meizu/videoEditor/h/d;->l:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g(F)V
    .locals 5

    .line 324
    iput p1, p0, Lcom/meizu/videoEditor/h/d;->e:F

    .line 326
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 327
    :goto_0
    iget v2, p0, Lcom/meizu/videoEditor/h/d;->f:I

    sget v3, Lcom/meizu/videoEditor/b/i;->t:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 328
    iget-object v2, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v3, Lcom/meizu/videoEditor/g/c;

    invoke-virtual {v2, v3, v0, p1}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    .line 329
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v0, Lcom/meizu/videoEditor/g/e;

    invoke-virtual {p1, v0, v1, v4}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    goto :goto_1

    .line 330
    :cond_1
    iget v2, p0, Lcom/meizu/videoEditor/h/d;->f:I

    sget v3, Lcom/meizu/videoEditor/b/i;->u:I

    if-ne v2, v3, :cond_2

    .line 331
    iget-object v2, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v3, Lcom/meizu/videoEditor/g/e;

    invoke-virtual {v2, v3, v0, p1}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    .line 332
    iget-object p1, p0, Lcom/meizu/videoEditor/h/d;->q:Lcom/meizu/videoEditor/g/f;

    const-class v0, Lcom/meizu/videoEditor/g/c;

    invoke-virtual {p1, v0, v1, v4}, Lcom/meizu/videoEditor/g/f;->a(Ljava/lang/Class;ZF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h/d;->i:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->d:I

    return v0
.end method

.method public j()F
    .locals 1

    .line 236
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->e:F

    return v0
.end method

.method public k()Z
    .locals 2

    .line 240
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->f:I

    sget v1, Lcom/meizu/videoEditor/b/i;->t:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 244
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->f:I

    sget v1, Lcom/meizu/videoEditor/b/i;->u:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h/d;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h/d;->r:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->m:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/meizu/videoEditor/h/d;->n:I

    return v0
.end method
