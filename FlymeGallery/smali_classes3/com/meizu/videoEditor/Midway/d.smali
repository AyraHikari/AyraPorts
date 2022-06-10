.class public Lcom/meizu/videoEditor/Midway/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/rajawali3d/a;

.field private e:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/rajawali3d/a;Lorg/rajawali3d/scene/Scene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/g;",
            ">;",
            "Lorg/rajawali3d/a;",
            "Lorg/rajawali3d/scene/Scene;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/d;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/d;->c:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/d;->d:Lorg/rajawali3d/a;

    .line 27
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/d;->c:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lcom/meizu/videoEditor/Midway/d;->e:Lorg/rajawali3d/scene/Scene;

    .line 31
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/d;->d:Lorg/rajawali3d/a;

    const/4 p1, 0x0

    move p2, p1

    .line 32
    :goto_0
    iget-object p3, p0, Lcom/meizu/videoEditor/Midway/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 33
    iget-object p3, p0, Lcom/meizu/videoEditor/Midway/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/rajawali3d/a/b;

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/d;->d:Lorg/rajawali3d/a;

    invoke-virtual {p3, v0}, Lorg/rajawali3d/a/b;->a(Lorg/rajawali3d/a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 36
    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/videoEditor/Midway/a/g;

    invoke-direct {p0, p2}, Lcom/meizu/videoEditor/Midway/d;->a(Lcom/meizu/videoEditor/Midway/a/g;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/rajawali3d/a/a$a;
    .locals 5

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "restart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "infinite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "reverse_infinite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lorg/rajawali3d/a/a$a;->e:Lorg/rajawali3d/a/a$a;

    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lorg/rajawali3d/a/a$a;->d:Lorg/rajawali3d/a/a$a;

    return-object p1

    .line 57
    :cond_3
    sget-object p1, Lorg/rajawali3d/a/a$a;->c:Lorg/rajawali3d/a/a$a;

    return-object p1

    .line 55
    :cond_4
    sget-object p1, Lorg/rajawali3d/a/a$a;->b:Lorg/rajawali3d/a/a$a;

    return-object p1

    .line 64
    :cond_5
    :goto_1
    sget-object p1, Lorg/rajawali3d/a/a$a;->a:Lorg/rajawali3d/a/a$a;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2304992f -> :sswitch_3
        0xa526a14 -> :sswitch_2
        0x416a9e0f -> :sswitch_1
        0x418e52e2 -> :sswitch_0
    .end sparse-switch
.end method

.method private a()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/d;->e:Lorg/rajawali3d/scene/Scene;

    return-object v0
.end method

.method private a(Lcom/meizu/videoEditor/Midway/a/g;)V
    .locals 6

    .line 73
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x372522a5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x683094a

    if-eq v1, v2, :cond_1

    const v2, 0x3ec0f14e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->e()Lorg/rajawali3d/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    new-instance v0, Lorg/rajawali3d/a/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->e()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->f()Lorg/rajawali3d/f/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/a/f;-><init>(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V

    goto :goto_2

    .line 88
    :cond_5
    new-instance v0, Lorg/rajawali3d/a/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->f()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/a/f;-><init>(Lorg/rajawali3d/f/a/a;)V

    goto :goto_2

    .line 82
    :cond_6
    new-instance v0, Lorg/rajawali3d/a/e;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->f()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/a/e;-><init>(Lorg/rajawali3d/f/a/a;)V

    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->e()Lorg/rajawali3d/f/a/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 76
    new-instance v0, Lorg/rajawali3d/a/g;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->e()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->f()Lorg/rajawali3d/f/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/a/g;-><init>(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V

    goto :goto_2

    .line 78
    :cond_8
    new-instance v0, Lorg/rajawali3d/a/g;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->f()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/a/g;-><init>(Lorg/rajawali3d/f/a/a;)V

    :goto_2
    if-eqz v0, :cond_9

    .line 94
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/d;->a()Lorg/rajawali3d/scene/Scene;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/a/a;)Z

    .line 95
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->b()[I

    move-result-object v1

    .line 96
    aget v2, v1, v5

    aget v1, v1, v4

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/a/b;->a(J)V

    .line 97
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/d;->a(Ljava/lang/String;)Lorg/rajawali3d/a/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/a/b;->a(Lorg/rajawali3d/a/a$a;)V

    .line 98
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/d;->d:Lorg/rajawali3d/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/a/b;->a(Lorg/rajawali3d/a;)V

    .line 100
    :cond_9
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/d;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/a/g;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/g;->b()[I

    move-result-object v2

    .line 107
    aget v3, v2, v0

    if-gt v3, p1, :cond_0

    const/4 v3, 0x1

    aget v3, v2, v3

    if-gt p1, v3, :cond_0

    .line 108
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/a/b;

    invoke-virtual {v3}, Lorg/rajawali3d/a/b;->d()V

    .line 109
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/a/b;

    aget v2, v2, v0

    sub-int v2, p1, v2

    int-to-double v4, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lorg/rajawali3d/a/b;->a(D)V

    .line 110
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/a/b;

    invoke-virtual {v2}, Lorg/rajawali3d/a/b;->l()V

    .line 111
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 117
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/a/g;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/g;->b()[I

    move-result-object v2

    .line 119
    aget v3, v2, v0

    if-gt v3, p1, :cond_0

    const/4 v3, 0x1

    aget v2, v2, v3

    if-gt p1, v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/a/b;

    invoke-virtual {v2}, Lorg/rajawali3d/a/b;->h()V

    .line 122
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/a/b;

    invoke-virtual {v2}, Lorg/rajawali3d/a/b;->b()V

    .line 127
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
