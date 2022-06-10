.class public Lcom/meizu/videoEditor/Midway/a/g;
.super Lcom/meizu/videoEditor/Midway/a/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lorg/rajawali3d/f/a/a;

.field private e:Lorg/rajawali3d/f/a/a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/c;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/g;->f:I

    return-void
.end method


# virtual methods
.method public a(Lorg/rajawali3d/f/a/a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/g;->d:Lorg/rajawali3d/f/a/a;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/g;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/rajawali3d/f/a/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/g;->e:Lorg/rajawali3d/f/a/a;

    return-void
.end method

.method public c()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/g;->f:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/a/g;->g()Lcom/meizu/videoEditor/Midway/a/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/rajawali3d/f/a/a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/g;->d:Lorg/rajawali3d/f/a/a;

    return-object v0
.end method

.method public f()Lorg/rajawali3d/f/a/a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/g;->e:Lorg/rajawali3d/f/a/a;

    return-object v0
.end method

.method public g()Lcom/meizu/videoEditor/Midway/a/g;
    .locals 4

    .line 48
    new-instance v0, Lcom/meizu/videoEditor/Midway/a/g;

    invoke-direct {v0}, Lcom/meizu/videoEditor/Midway/a/g;-><init>()V

    .line 49
    iget v1, p0, Lcom/meizu/videoEditor/Midway/a/g;->f:I

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/g;->b(I)V

    .line 50
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/g;->b(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/g;->d:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/g;->a(Lorg/rajawali3d/f/a/a;)V

    .line 52
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/g;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/g;->b(Lorg/rajawali3d/f/a/a;)V

    .line 53
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/g;->a(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a/g;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a/g;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/Midway/a/g;->a(II)V

    return-object v0
.end method
