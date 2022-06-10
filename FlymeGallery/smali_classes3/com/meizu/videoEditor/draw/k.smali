.class public Lcom/meizu/videoEditor/draw/k;
.super Lcom/meizu/videoEditor/draw/i;
.source "SourceFile"


# instance fields
.field private A:Lcom/meizu/videoEditor/a/d;

.field private B:Ljava/lang/String;

.field private C:[F

.field private D:Z

.field private E:I

.field private x:Lcom/meizu/videoEditor/draw/l;

.field private y:Lcom/meizu/videoEditor/e/c;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/e/c;)V
    .locals 2

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/draw/i;-><init>(I)V

    const-string v1, "videoEditor_SingleText"

    .line 18
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/k;->z:Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 23
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/videoEditor/draw/k;->C:[F

    .line 30
    iput-boolean v0, p0, Lcom/meizu/videoEditor/draw/k;->D:Z

    .line 35
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/k;->y:Lcom/meizu/videoEditor/e/c;

    return-void

    :array_0
    .array-data 4
        -0x401c710d    # -1.7778f
        0x3f800000    # 1.0f
        0x0
        -0x401c710d    # -1.7778f
        -0x40800000    # -1.0f
        0x0
        0x3fe38ef3    # 1.7778f
        -0x40800000    # -1.0f
        0x0
        0x3fe38ef3    # 1.7778f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set Color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "magenta"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, -0xff01

    .line 57
    iput p1, p0, Lcom/meizu/videoEditor/draw/k;->E:I

    goto :goto_0

    :cond_0
    const-string v0, "green"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, -0xff0100

    .line 59
    iput p1, p0, Lcom/meizu/videoEditor/draw/k;->E:I

    goto :goto_0

    :cond_1
    const-string v0, "yellow"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, -0x100

    .line 61
    iput p1, p0, Lcom/meizu/videoEditor/draw/k;->E:I

    goto :goto_0

    :cond_2
    const-string v0, "blue"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, -0xffff01

    .line 63
    iput p1, p0, Lcom/meizu/videoEditor/draw/k;->E:I

    goto :goto_0

    :cond_3
    const-string v0, "black"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, -0x1000000

    .line 65
    iput p1, p0, Lcom/meizu/videoEditor/draw/k;->E:I

    goto :goto_0

    :cond_4
    const-string v0, "red"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p1, -0x10000

    .line 67
    iput p1, p0, Lcom/meizu/videoEditor/draw/k;->E:I

    goto :goto_0

    :cond_5
    const-string v0, "cyan"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, -0xff0001

    .line 69
    iput p1, p0, Lcom/meizu/videoEditor/draw/k;->E:I

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lcom/meizu/videoEditor/draw/k;->E:I

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/k;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/a/d;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/meizu/videoEditor/a/d;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/k;->A:Lcom/meizu/videoEditor/a/d;

    .line 90
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/k;->A:Lcom/meizu/videoEditor/a/d;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/f/h;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setXMLText text is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/meizu/videoEditor/f/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/draw/k;->a(Lcom/meizu/videoEditor/f/g;)I

    .line 41
    iget-object v0, p1, Lcom/meizu/videoEditor/f/h;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/draw/k;->b(Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/meizu/videoEditor/f/h;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/draw/k;->a(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/meizu/videoEditor/h/b;

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/k;->B:Ljava/lang/String;

    iget v6, p0, Lcom/meizu/videoEditor/draw/k;->E:I

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v2, 0x140

    const/16 v3, 0x140

    const/16 v5, 0xa0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/videoEditor/h/b;-><init>(IILjava/lang/String;IILandroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/k;->u:Lcom/meizu/videoEditor/h/b;

    .line 45
    iget-object v0, p1, Lcom/meizu/videoEditor/f/h;->c:Lcom/meizu/videoEditor/f/b;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/meizu/videoEditor/a/d;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/d;-><init>()V

    .line 47
    iget-object v1, p1, Lcom/meizu/videoEditor/f/h;->c:Lcom/meizu/videoEditor/f/b;

    iget-object v1, v1, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v1, v1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/a/d;->a(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/k;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmf set effect name is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/videoEditor/f/h;->c:Lcom/meizu/videoEditor/f/b;

    iget-object p1, p1, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iget-object p1, p1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/k;->a(Lcom/meizu/videoEditor/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/k;->t:Lcom/meizu/videoEditor/h/d;

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/k;->t:Lcom/meizu/videoEditor/h/d;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->u:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/h/d;->a(Lcom/meizu/videoEditor/h/b;)I

    move-result p1

    if-gez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/k;->u:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/b;->c()I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->x:Lcom/meizu/videoEditor/draw/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/l;->d()V

    return-void
.end method

.method protected c()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->C:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/k;->o:Lcom/meizu/videoEditor/i/j;

    iget v1, v1, Lcom/meizu/videoEditor/i/j;->a:F

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/k;->o:Lcom/meizu/videoEditor/i/j;

    iget v2, v2, Lcom/meizu/videoEditor/i/j;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 137
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->C:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/k;->o:Lcom/meizu/videoEditor/i/j;

    iget v1, v1, Lcom/meizu/videoEditor/i/j;->a:F

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/k;->o:Lcom/meizu/videoEditor/i/j;

    iget v4, v4, Lcom/meizu/videoEditor/i/j;->c:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    const/16 v4, 0x9

    aput v1, v0, v4

    const/4 v4, 0x6

    aput v1, v0, v4

    .line 138
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->C:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/k;->o:Lcom/meizu/videoEditor/i/j;

    iget v1, v1, Lcom/meizu/videoEditor/i/j;->b:F

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/k;->o:Lcom/meizu/videoEditor/i/j;

    iget v4, v4, Lcom/meizu/videoEditor/i/j;->d:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    const/4 v4, 0x7

    aput v1, v0, v4

    const/4 v4, 0x4

    aput v1, v0, v4

    .line 139
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->C:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/k;->o:Lcom/meizu/videoEditor/i/j;

    iget v1, v1, Lcom/meizu/videoEditor/i/j;->b:F

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/k;->o:Lcom/meizu/videoEditor/i/j;

    iget v4, v4, Lcom/meizu/videoEditor/i/j;->d:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    const/16 v3, 0xa

    aput v1, v0, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 140
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->j:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/k;->C:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOwnVertexCoord is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/k;->C:[F

    .line 144
    invoke-static {v2}, Lcom/meizu/videoEditor/i/l;->a([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()I
    .locals 2

    .line 95
    new-instance v0, Lcom/meizu/videoEditor/draw/l;

    invoke-direct {v0}, Lcom/meizu/videoEditor/draw/l;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/k;->x:Lcom/meizu/videoEditor/draw/l;

    .line 96
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->t:Lcom/meizu/videoEditor/h/d;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/k;->u:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/h/d;->b(Lcom/meizu/videoEditor/h/b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/k;->v:I

    .line 97
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->u:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/b;->b()V

    .line 98
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/k;->x:Lcom/meizu/videoEditor/draw/l;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/l;->a()I

    move-result v0

    return v0
.end method
