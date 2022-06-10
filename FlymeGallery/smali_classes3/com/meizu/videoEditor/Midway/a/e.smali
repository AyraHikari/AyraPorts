.class public Lcom/meizu/videoEditor/Midway/a/e;
.super Lcom/meizu/videoEditor/Midway/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/a/e$b;,
        Lcom/meizu/videoEditor/Midway/a/e$a;
    }
.end annotation


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/meizu/videoEditor/Midway/a/e$a;

.field private q:Lcom/meizu/videoEditor/Midway/a/k;

.field private r:Lcom/meizu/videoEditor/Midway/a/a;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/h;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/a/e;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/a/e;Lcom/meizu/videoEditor/Midway/a/a;)Lcom/meizu/videoEditor/Midway/a/a;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e;->r:Lcom/meizu/videoEditor/Midway/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/a/e;Lcom/meizu/videoEditor/Midway/a/e$a;)Lcom/meizu/videoEditor/Midway/a/e$a;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e;->p:Lcom/meizu/videoEditor/Midway/a/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/k;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/a/e;Lcom/meizu/videoEditor/Midway/a/k;)Lcom/meizu/videoEditor/Midway/a/k;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/videoEditor/Midway/a/e;)Lcom/meizu/videoEditor/Midway/a/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/videoEditor/Midway/a/e;->r:Lcom/meizu/videoEditor/Midway/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/videoEditor/Midway/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meizu/videoEditor/Midway/a/e;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/videoEditor/Midway/a/e;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/videoEditor/Midway/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/e;->n:Ljava/lang/String;

    return-object p1
.end method

.method private g()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/a/e;->j:I

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/k;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/a/b;

    if-nez v1, :cond_0

    .line 82
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/Midway/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/Midway/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 85
    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/Midway/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 87
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/Midway/a/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private h()Z
    .locals 2

    .line 115
    new-instance v0, Lcom/meizu/videoEditor/Midway/a/e$b;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/e;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/meizu/videoEditor/Midway/a/e$b;-><init>(Lcom/meizu/videoEditor/Midway/a/e;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/e$b;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e;->r:Lcom/meizu/videoEditor/Midway/a/a;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/content/Context;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/meizu/videoEditor/Midway/a/h;->a(ILandroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e;->g()V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/a/e;->s:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/meizu/videoEditor/Midway/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/e;->g()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/a/e;->s:Z

    return v0
.end method

.method public c()Lcom/meizu/videoEditor/Midway/a/k;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    return-object v0
.end method

.method public d()[I
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/e;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/e;->h:I

    if-lez v0, :cond_1

    new-array v0, v5, [I

    .line 129
    iget v5, p0, Lcom/meizu/videoEditor/Midway/a/e;->g:I

    aput v5, v0, v4

    iget v4, p0, Lcom/meizu/videoEditor/Midway/a/e;->h:I

    aput v4, v0, v3

    iget v3, p0, Lcom/meizu/videoEditor/Midway/a/e;->i:I

    aput v3, v0, v2

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    .line 130
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/k;->d()I

    move-result v2

    aput v2, v0, v1

    return-object v0

    :cond_1
    new-array v0, v5, [I

    .line 133
    iget-object v5, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    .line 134
    invoke-virtual {v5}, Lcom/meizu/videoEditor/Midway/a/k;->a()I

    move-result v5

    aput v5, v0, v4

    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    .line 135
    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/k;->b()I

    move-result v4

    aput v4, v0, v3

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    .line 136
    invoke-virtual {v3}, Lcom/meizu/videoEditor/Midway/a/k;->c()I

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    .line 137
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/k;->d()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/e;->q:Lcom/meizu/videoEditor/Midway/a/k;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/k;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/a/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/i;->f()I

    move-result v0

    iget v1, p0, Lcom/meizu/videoEditor/Midway/a/e;->b:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
