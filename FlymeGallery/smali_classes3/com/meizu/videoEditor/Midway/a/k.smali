.class public Lcom/meizu/videoEditor/Midway/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/meizu/videoEditor/Midway/a/f;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/k;->f:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/k;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/k;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/k;->a:I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/a/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/a/f;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/k;->e:Lcom/meizu/videoEditor/Midway/a/f;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/a/i;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/k;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/k;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/k;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/k;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/k;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/k;->d:I

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/i;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/k;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/b;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x9

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_1
    move p1, v1

    goto :goto_0

    :pswitch_2
    move p1, v2

    .line 100
    :goto_0
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    if-ge v2, v1, :cond_0

    .line 101
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    return-void
.end method
