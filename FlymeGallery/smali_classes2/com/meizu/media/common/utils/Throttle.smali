.class public Lcom/meizu/media/common/utils/Throttle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/Throttle$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Timer;


# instance fields
.field private final b:Ljava/util/Timer;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:J

.field private i:Lcom/meizu/media/common/utils/Throttle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/meizu/media/common/utils/Throttle;->a:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;II)V
    .locals 6

    .line 86
    sget-object v5, Lcom/meizu/media/common/utils/Throttle;->a:Ljava/util/Timer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/common/utils/Throttle;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;IILjava/util/Timer;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;IILjava/util/Timer;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p4, p3, :cond_0

    .line 97
    iput-object p1, p0, Lcom/meizu/media/common/utils/Throttle;->d:Ljava/lang/Runnable;

    .line 98
    iput-object p5, p0, Lcom/meizu/media/common/utils/Throttle;->b:Ljava/util/Timer;

    .line 99
    iput-object p2, p0, Lcom/meizu/media/common/utils/Throttle;->c:Landroid/os/Handler;

    .line 100
    iput p3, p0, Lcom/meizu/media/common/utils/Throttle;->e:I

    .line 101
    iput p4, p0, Lcom/meizu/media/common/utils/Throttle;->f:I

    .line 102
    iget p1, p0, Lcom/meizu/media/common/utils/Throttle;->e:I

    iput p1, p0, Lcom/meizu/media/common/utils/Throttle;->g:I

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/Throttle;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/common/utils/Throttle;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/Throttle;Lcom/meizu/media/common/utils/Throttle$a;)Lcom/meizu/media/common/utils/Throttle$a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/common/utils/Throttle;->i:Lcom/meizu/media/common/utils/Throttle$a;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/common/utils/Throttle;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/common/utils/Throttle;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/media/common/utils/Throttle;->i:Lcom/meizu/media/common/utils/Throttle$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 6

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lcom/meizu/media/common/utils/Throttle;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 119
    iget v2, p0, Lcom/meizu/media/common/utils/Throttle;->g:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/meizu/media/common/utils/Throttle;->g:I

    .line 120
    iget v2, p0, Lcom/meizu/media/common/utils/Throttle;->g:I

    iget v3, p0, Lcom/meizu/media/common/utils/Throttle;->f:I

    if-lt v2, v3, :cond_1

    .line 121
    iput v3, p0, Lcom/meizu/media/common/utils/Throttle;->g:I

    goto :goto_0

    .line 124
    :cond_0
    iget v2, p0, Lcom/meizu/media/common/utils/Throttle;->e:I

    iput v2, p0, Lcom/meizu/media/common/utils/Throttle;->g:I

    .line 127
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/meizu/media/common/utils/Throttle;->h:J

    return-void
.end method

.method public b()V
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/Throttle;->a()V

    .line 133
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Throttle;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/meizu/media/common/utils/Throttle$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/utils/Throttle$a;-><init>(Lcom/meizu/media/common/utils/Throttle;Lcom/meizu/media/common/utils/Throttle$1;)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/Throttle;->i:Lcom/meizu/media/common/utils/Throttle$a;

    .line 135
    iget-object v0, p0, Lcom/meizu/media/common/utils/Throttle;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/meizu/media/common/utils/Throttle;->i:Lcom/meizu/media/common/utils/Throttle$a;

    iget v2, p0, Lcom/meizu/media/common/utils/Throttle;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public cancelScheduledCallback()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/meizu/media/common/utils/Throttle;->i:Lcom/meizu/media/common/utils/Throttle$a;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/meizu/media/common/utils/Throttle$a;->cancel()Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/meizu/media/common/utils/Throttle;->i:Lcom/meizu/media/common/utils/Throttle$a;

    :cond_0
    return-void
.end method
