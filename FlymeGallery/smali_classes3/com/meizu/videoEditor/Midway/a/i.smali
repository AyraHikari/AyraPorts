.class public Lcom/meizu/videoEditor/Midway/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/a/i$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/meizu/videoEditor/Midway/a/i$a;

.field protected c:I

.field protected d:I

.field protected e:[F

.field protected f:[F

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/j;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/g;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 18
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->e:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 19
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->f:[F

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->g:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->h:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/Midway/a/d;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/a/g;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/a/i$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/i;->b:Lcom/meizu/videoEditor/Midway/a/i$a;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/a/j;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/i;->e:[F

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public b([F)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/i;->f:[F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/i;->c:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/i;->d:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/g;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    move v3, v0

    .line 95
    :goto_1
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 96
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/videoEditor/Midway/a/g;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/g;->c()I

    move-result v4

    rem-int v4, v1, v4

    if-nez v4, :cond_0

    .line 97
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/videoEditor/Midway/a/g;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/g;->g()Lcom/meizu/videoEditor/Midway/a/g;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Lcom/meizu/videoEditor/Midway/a/g;->a(I)V

    .line 99
    iget-object v5, p0, Lcom/meizu/videoEditor/Midway/a/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 102
    :cond_1
    iget v3, p0, Lcom/meizu/videoEditor/Midway/a/i;->d:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/a/i;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->d:I

    return v0
.end method

.method public f(I)Lcom/meizu/videoEditor/Midway/a/d;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/a/d;

    .line 131
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->b()[I

    move-result-object v3

    aget v3, v3, v0

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->b()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    if-ge p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()[F
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->e:[F

    return-object v0
.end method

.method public h()[F
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->f:[F

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/g;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/i;->h:Ljava/util/ArrayList;

    return-object v0
.end method
