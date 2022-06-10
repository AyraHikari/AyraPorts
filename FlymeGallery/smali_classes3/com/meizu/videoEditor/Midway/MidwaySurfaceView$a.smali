.class public Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)V
    .locals 2

    .line 225
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->a:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 226
    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->b:J

    .line 227
    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->c:J

    .line 228
    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->d:J

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->e:Z

    .line 230
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;-><init>(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->f:Z

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->b:J

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 246
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->e()J

    move-result-wide v0

    .line 253
    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->d:J

    int-to-long v4, p1

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->d:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 238
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->e:Z

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->c:J

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 257
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->e:Z

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->c:J

    sub-long/2addr v0, v2

    .line 260
    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->b:J

    const-wide/16 v0, 0x0

    .line 261
    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->c:J

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->e:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 267
    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->b:J

    .line 268
    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->c:J

    .line 269
    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->d:J

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->e:Z

    .line 271
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->f:Z

    return-void
.end method

.method public e()J
    .locals 4

    .line 276
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 277
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->e:Z

    if-eqz v0, :cond_1

    .line 278
    iget-wide v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->c:J

    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->b:J

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->b:J

    :goto_0
    sub-long/2addr v0, v2

    .line 282
    iget-wide v2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method
