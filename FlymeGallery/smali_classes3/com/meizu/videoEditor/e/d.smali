.class public Lcom/meizu/videoEditor/e/d;
.super Lcom/meizu/videoEditor/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/e/d$a;,
        Lcom/meizu/videoEditor/e/d$b;
    }
.end annotation


# instance fields
.field private final n:Z

.field private o:Z

.field private p:Lcom/meizu/videoEditor/b/a;

.field private q:I

.field private r:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/videoEditor/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/meizu/videoEditor/e/d$b;

.field private u:Lcom/meizu/videoEditor/e/d$a;

.field private v:Lcom/meizu/videoEditor/i/m;

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/meizu/videoEditor/e/a;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/meizu/videoEditor/e/d;->n:Z

    .line 23
    iput-boolean v0, p0, Lcom/meizu/videoEditor/e/d;->o:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/meizu/videoEditor/e/d;->p:Lcom/meizu/videoEditor/b/a;

    .line 28
    iput-boolean v0, p0, Lcom/meizu/videoEditor/e/d;->s:Z

    .line 29
    iput-object v1, p0, Lcom/meizu/videoEditor/e/d;->t:Lcom/meizu/videoEditor/e/d$b;

    .line 30
    iput-object v1, p0, Lcom/meizu/videoEditor/e/d;->u:Lcom/meizu/videoEditor/e/d$a;

    .line 31
    new-instance v1, Lcom/meizu/videoEditor/i/m;

    invoke-direct {v1}, Lcom/meizu/videoEditor/i/m;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/e/d;->v:Lcom/meizu/videoEditor/i/m;

    .line 33
    iput v0, p0, Lcom/meizu/videoEditor/e/d;->w:I

    const v1, 0x3fe38e39

    .line 36
    iput v1, p0, Lcom/meizu/videoEditor/e/d;->z:F

    .line 47
    iput p1, p0, Lcom/meizu/videoEditor/e/d;->w:I

    .line 48
    iget p1, p0, Lcom/meizu/videoEditor/e/d;->w:I

    const/4 v1, 0x1

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/meizu/videoEditor/e/d;->s:Z

    .line 49
    iput p2, p0, Lcom/meizu/videoEditor/e/d;->x:I

    .line 50
    iput p3, p0, Lcom/meizu/videoEditor/e/d;->y:I

    .line 51
    iget p1, p0, Lcom/meizu/videoEditor/e/d;->x:I

    int-to-float p1, p1

    iget p2, p0, Lcom/meizu/videoEditor/e/d;->y:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/e/d;->a(F)V

    .line 53
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/e/d;->r:Ljava/util/Vector;

    .line 54
    new-instance p1, Lcom/meizu/videoEditor/e/d$b;

    invoke-direct {p1, p0, p0}, Lcom/meizu/videoEditor/e/d$b;-><init>(Lcom/meizu/videoEditor/e/d;Lcom/meizu/videoEditor/e/d;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/e/d;->t:Lcom/meizu/videoEditor/e/d$b;

    .line 55
    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/e/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/e/d;)Lcom/meizu/videoEditor/i/m;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/videoEditor/e/d;->v:Lcom/meizu/videoEditor/i/m;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 115
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/videoEditor/f/c;

    .line 117
    iget-object v4, v3, Lcom/meizu/videoEditor/f/c;->b:Lcom/meizu/videoEditor/i/k;

    iget v4, v4, Lcom/meizu/videoEditor/i/k;->a:I

    .line 118
    iget-object v5, v3, Lcom/meizu/videoEditor/f/c;->b:Lcom/meizu/videoEditor/i/k;

    iget v5, v5, Lcom/meizu/videoEditor/i/k;->b:I

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", begin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", end:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VideoLayer"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_0

    if-ge v5, v4, :cond_0

    goto :goto_2

    :cond_0
    if-le v4, v2, :cond_1

    .line 126
    invoke-static {v0}, Lcom/meizu/videoEditor/b/a;->a(I)Lcom/meizu/videoEditor/b/a;

    move-result-object v6

    .line 127
    invoke-virtual {v6, v2, v4}, Lcom/meizu/videoEditor/b/a;->a(II)V

    .line 128
    invoke-virtual {p0, v6}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/b/a;)I

    :cond_1
    if-nez v5, :cond_3

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 134
    iget-object v2, p0, Lcom/meizu/videoEditor/e/d;->d:Lcom/meizu/videoEditor/i/e;

    iget v5, v2, Lcom/meizu/videoEditor/i/e;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/f/a;

    iget-object v2, v2, Lcom/meizu/videoEditor/f/a;->b:Lcom/meizu/videoEditor/i/k;

    iget v2, v2, Lcom/meizu/videoEditor/i/k;->a:I

    mul-int/lit16 v5, v2, 0x3e8

    .line 140
    :cond_3
    :goto_1
    iget-object v2, v3, Lcom/meizu/videoEditor/f/c;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v2, v2, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/videoEditor/b/a;->a(Ljava/lang/String;)Lcom/meizu/videoEditor/b/a;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v4, v5}, Lcom/meizu/videoEditor/b/a;->a(II)V

    .line 142
    iget-object v3, v3, Lcom/meizu/videoEditor/f/c;->c:Lcom/meizu/videoEditor/i/h;

    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/b/a;->a(Lcom/meizu/videoEditor/i/h;)V

    .line 143
    invoke-virtual {p0, v2}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/b/a;)I

    move v2, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/meizu/videoEditor/e/d;->d:Lcom/meizu/videoEditor/i/e;

    iget p1, p1, Lcom/meizu/videoEditor/i/e;->c:I

    if-eq v2, p1, :cond_5

    iget-object p1, p0, Lcom/meizu/videoEditor/e/d;->d:Lcom/meizu/videoEditor/i/e;

    iget p1, p1, Lcom/meizu/videoEditor/i/e;->c:I

    if-eqz p1, :cond_5

    .line 147
    invoke-static {v0}, Lcom/meizu/videoEditor/b/a;->a(I)Lcom/meizu/videoEditor/b/a;

    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d;->d:Lcom/meizu/videoEditor/i/e;

    iget v1, v1, Lcom/meizu/videoEditor/i/e;->c:I

    invoke-virtual {p1, v2, v1}, Lcom/meizu/videoEditor/b/a;->a(II)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/b/a;)I

    .line 151
    :cond_5
    iput v0, p0, Lcom/meizu/videoEditor/e/d;->q:I

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d;->r:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d;->r:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/b/a;

    .line 104
    invoke-virtual {v1}, Lcom/meizu/videoEditor/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/meizu/videoEditor/e/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/b/a;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/b/a;)I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->r:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/meizu/videoEditor/f/e;)I
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/f/e;)I

    .line 62
    iget-object v0, p1, Lcom/meizu/videoEditor/f/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/e/d;->b(Ljava/util/ArrayList;)V

    .line 63
    iget-object v0, p1, Lcom/meizu/videoEditor/f/e;->i:Lcom/meizu/videoEditor/i/m;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/i/m;)V

    .line 64
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->v:Lcom/meizu/videoEditor/i/m;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/i/m;->a:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/meizu/videoEditor/e/d$a;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/e/d$a;-><init>(Lcom/meizu/videoEditor/e/d;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/e/d;->u:Lcom/meizu/videoEditor/e/d$a;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->t:Lcom/meizu/videoEditor/e/d$b;

    iget-object p1, p1, Lcom/meizu/videoEditor/f/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/e/d$b;->a(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(F)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/meizu/videoEditor/e/d;->z:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2}, Lcom/meizu/videoEditor/e/a;->a(II)V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->t:Lcom/meizu/videoEditor/e/d$b;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/e/d$b;->a(Lcom/meizu/videoEditor/h/d;)V

    .line 232
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->u:Lcom/meizu/videoEditor/e/d$a;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/e/d$a;->a(Lcom/meizu/videoEditor/h/d;)V

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d;->r:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d;->r:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/b/a;

    .line 237
    invoke-virtual {v1}, Lcom/meizu/videoEditor/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/b/a;->a(Lcom/meizu/videoEditor/h/d;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/i/m;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/meizu/videoEditor/e/d;->v:Lcom/meizu/videoEditor/i/m;

    return-void
.end method

.method public b()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/meizu/videoEditor/e/a;->b()V

    .line 83
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->t:Lcom/meizu/videoEditor/e/d$b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/e/d$b;->c()V

    .line 84
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/meizu/videoEditor/e/d;->p:Lcom/meizu/videoEditor/b/a;

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lcom/meizu/videoEditor/e/d;->q:I

    .line 87
    iput-object v0, p0, Lcom/meizu/videoEditor/e/d;->u:Lcom/meizu/videoEditor/e/d$a;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRotation :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iput p1, p0, Lcom/meizu/videoEditor/e/d;->w:I

    .line 218
    iget p1, p0, Lcom/meizu/videoEditor/e/d;->w:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/meizu/videoEditor/e/d;->s:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/meizu/videoEditor/e/d;->i()V

    .line 94
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->t:Lcom/meizu/videoEditor/e/d$b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/e/d$b;->b()V

    .line 95
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->u:Lcom/meizu/videoEditor/e/d$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/meizu/videoEditor/e/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->u:Lcom/meizu/videoEditor/e/d$a;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/meizu/videoEditor/e/d$a;->b()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d;->t:Lcom/meizu/videoEditor/e/d$b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/e/d$b;->a()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/meizu/videoEditor/e/d;->s:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/meizu/videoEditor/e/d;->w:I

    return v0
.end method

.method public h()F
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRatio is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/e/d;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget v0, p0, Lcom/meizu/videoEditor/e/d;->z:F

    return v0
.end method
