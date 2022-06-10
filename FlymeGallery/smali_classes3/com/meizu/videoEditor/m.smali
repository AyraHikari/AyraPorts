.class public Lcom/meizu/videoEditor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/m$a;,
        Lcom/meizu/videoEditor/m$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/meizu/videoEditor/m$b;

.field private f:Lcom/meizu/videoEditor/c/a;

.field private g:Lcom/meizu/videoEditor/d;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/meizu/videoEditor/m;->c:J

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/meizu/videoEditor/m;->d:J

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/meizu/videoEditor/m;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/meizu/videoEditor/m;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/m;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/videoEditor/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/videoEditor/m;)Lcom/meizu/videoEditor/d;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/videoEditor/m;->g:Lcom/meizu/videoEditor/d;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/videoEditor/m;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/videoEditor/m;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/videoEditor/m;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/meizu/videoEditor/m;->i:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;IIIILjava/lang/String;)I
    .locals 6

    .line 750
    iget-object v0, p0, Lcom/meizu/videoEditor/m;->a:Ljava/lang/String;

    const-string v1, "videoTranscoder"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/videoEditor/m;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process encode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    new-instance v0, Lcom/meizu/videoEditor/m$a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/m$a;-><init>(Lcom/meizu/videoEditor/m;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/m;->e:Lcom/meizu/videoEditor/m$b;

    .line 759
    iget-object p1, p0, Lcom/meizu/videoEditor/m;->e:Lcom/meizu/videoEditor/m$b;

    invoke-virtual {p1, p5, p6}, Lcom/meizu/videoEditor/m$b;->a(II)V

    .line 760
    iget-object p1, p0, Lcom/meizu/videoEditor/m;->e:Lcom/meizu/videoEditor/m$b;

    iget-wide p5, p0, Lcom/meizu/videoEditor/m;->c:J

    iget-wide v0, p0, Lcom/meizu/videoEditor/m;->d:J

    invoke-virtual {p1, p5, p6, v0, v1}, Lcom/meizu/videoEditor/m$b;->a(JJ)V

    .line 761
    iget-object p1, p0, Lcom/meizu/videoEditor/m;->f:Lcom/meizu/videoEditor/c/a;

    if-eqz p1, :cond_1

    .line 762
    iget-object p5, p0, Lcom/meizu/videoEditor/m;->e:Lcom/meizu/videoEditor/m$b;

    invoke-virtual {p5, p1}, Lcom/meizu/videoEditor/m$b;->a(Lcom/meizu/videoEditor/c/a;)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/m;->e:Lcom/meizu/videoEditor/m$b;

    iget-object v1, p0, Lcom/meizu/videoEditor/m;->a:Ljava/lang/String;

    move-object v2, p7

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/videoEditor/m$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/videoEditor/geometry/Geometry;II)I

    move-result p1

    return p1

    .line 751
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "didn\'t set input or output file, mSrcFils is"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/videoEditor/m;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mDstFile is"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/videoEditor/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    return p1
.end method

.method public a(JJ)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/meizu/videoEditor/m;->c:J

    .line 83
    iput-wide p3, p0, Lcom/meizu/videoEditor/m;->d:J

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/c/a;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/meizu/videoEditor/m;->f:Lcom/meizu/videoEditor/c/a;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/videoEditor/m;->g:Lcom/meizu/videoEditor/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/videoEditor/m;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/meizu/videoEditor/m;->i:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/videoEditor/m;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/videoEditor/m;->b:Ljava/lang/String;

    return-void
.end method
