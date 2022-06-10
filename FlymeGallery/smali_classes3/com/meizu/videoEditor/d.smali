.class public Lcom/meizu/videoEditor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/d$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/meizu/videoEditor/l$c;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/l$c;Landroid/os/Looper;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/meizu/videoEditor/d;->a:F

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/meizu/videoEditor/d;->b:J

    .line 14
    iput-wide v0, p0, Lcom/meizu/videoEditor/d;->c:J

    .line 15
    iput-wide v0, p0, Lcom/meizu/videoEditor/d;->d:J

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/meizu/videoEditor/d;->e:J

    .line 17
    iput-wide v0, p0, Lcom/meizu/videoEditor/d;->f:J

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/d;->g:Landroid/os/Handler;

    .line 23
    iput-object p1, p0, Lcom/meizu/videoEditor/d;->h:Lcom/meizu/videoEditor/l$c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/d;)F
    .locals 0

    .line 10
    iget p0, p0, Lcom/meizu/videoEditor/d;->a:F

    return p0
.end method

.method private a(J)J
    .locals 3

    .line 37
    iget-wide v0, p0, Lcom/meizu/videoEditor/d;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/meizu/videoEditor/d;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p1

    .line 42
    :goto_0
    iget-wide p1, p0, Lcom/meizu/videoEditor/d;->e:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/meizu/videoEditor/d;->h:Lcom/meizu/videoEditor/l$c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/meizu/videoEditor/d;->g:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/videoEditor/d$1;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/d$1;-><init>(Lcom/meizu/videoEditor/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/videoEditor/d;)Lcom/meizu/videoEditor/l$c;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/videoEditor/d;->h:Lcom/meizu/videoEditor/l$c;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 59
    iget-wide v0, p0, Lcom/meizu/videoEditor/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "EditorProgress"

    const-string v1, "not set mDurationUs"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/meizu/videoEditor/d;->a:F

    return-void

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/meizu/videoEditor/d;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    add-long/2addr v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-wide v0, v2

    .line 68
    :goto_0
    iget-wide v5, p0, Lcom/meizu/videoEditor/d;->c:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-long/2addr v0, v5

    :cond_2
    if-lez v4, :cond_3

    long-to-float v0, v0

    int-to-long v1, v4

    .line 73
    iget-wide v3, p0, Lcom/meizu/videoEditor/d;->d:J

    mul-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/videoEditor/d;->a:F

    :cond_3
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iput-wide p1, p0, Lcom/meizu/videoEditor/d;->e:J

    .line 32
    iput-wide p3, p0, Lcom/meizu/videoEditor/d;->f:J

    sub-long/2addr p3, p1

    .line 33
    iput-wide p3, p0, Lcom/meizu/videoEditor/d;->d:J

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/d$a;J)V
    .locals 1

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/meizu/videoEditor/d;->a(J)J

    move-result-wide p2

    .line 79
    sget-object v0, Lcom/meizu/videoEditor/d$2;->a:[I

    invoke-virtual {p1}, Lcom/meizu/videoEditor/d$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iput-wide p2, p0, Lcom/meizu/videoEditor/d;->c:J

    goto :goto_0

    .line 81
    :cond_1
    iput-wide p2, p0, Lcom/meizu/videoEditor/d;->b:J

    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/d;->b()V

    .line 88
    invoke-direct {p0}, Lcom/meizu/videoEditor/d;->a()V

    return-void
.end method
