.class public final Lcom/loc/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bh$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/loc/bh;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Lcom/loc/bg;

.field private b:Lcom/loc/bi;

.field private c:J

.field private d:Lcom/loc/cn;

.field private e:Lcom/loc/bc;

.field private f:Lcom/loc/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/loc/bh;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/cn;

    invoke-direct {v0}, Lcom/loc/cn;-><init>()V

    iput-object v0, p0, Lcom/loc/bh;->f:Lcom/loc/cn;

    new-instance v0, Lcom/loc/bg;

    invoke-direct {v0}, Lcom/loc/bg;-><init>()V

    iput-object v0, p0, Lcom/loc/bh;->a:Lcom/loc/bg;

    new-instance v0, Lcom/loc/bi;

    invoke-direct {v0}, Lcom/loc/bi;-><init>()V

    iput-object v0, p0, Lcom/loc/bh;->b:Lcom/loc/bi;

    new-instance v0, Lcom/loc/bc;

    invoke-direct {v0}, Lcom/loc/bc;-><init>()V

    iput-object v0, p0, Lcom/loc/bh;->e:Lcom/loc/bc;

    return-void
.end method

.method public static a()Lcom/loc/bh;
    .locals 2

    sget-object v0, Lcom/loc/bh;->g:Lcom/loc/bh;

    if-nez v0, :cond_1

    sget-object v0, Lcom/loc/bh;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/bh;->g:Lcom/loc/bh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/bh;

    invoke-direct {v1}, Lcom/loc/bh;-><init>()V

    sput-object v1, Lcom/loc/bh;->g:Lcom/loc/bh;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/loc/bh;->g:Lcom/loc/bh;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/loc/bh$a;)Lcom/loc/bj;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v3, v0, Lcom/loc/bh;->d:Lcom/loc/cn;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/loc/bh$a;->a:Lcom/loc/cn;

    iget-object v4, v0, Lcom/loc/bh;->d:Lcom/loc/cn;

    invoke-virtual {v3, v4}, Lcom/loc/cn;->a(Lcom/loc/cm;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_4

    :cond_1
    iget-object v4, v0, Lcom/loc/bh;->a:Lcom/loc/bg;

    iget-object v5, v1, Lcom/loc/bh$a;->a:Lcom/loc/cn;

    iget-boolean v6, v1, Lcom/loc/bh$a;->j:Z

    iget-byte v7, v1, Lcom/loc/bh$a;->g:B

    iget-object v8, v1, Lcom/loc/bh$a;->h:Ljava/lang/String;

    iget-object v9, v1, Lcom/loc/bh$a;->i:Ljava/util/List;

    invoke-virtual/range {v4 .. v9}, Lcom/loc/bg;->a(Lcom/loc/cn;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/bg$a;

    move-result-object v17

    iget-object v3, v0, Lcom/loc/bh;->b:Lcom/loc/bi;

    iget-object v4, v1, Lcom/loc/bh$a;->a:Lcom/loc/cn;

    iget-object v5, v1, Lcom/loc/bh$a;->b:Ljava/util/List;

    iget-boolean v6, v1, Lcom/loc/bh$a;->e:Z

    iget-wide v7, v1, Lcom/loc/bh$a;->d:J

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/loc/bi;->a(Lcom/loc/cn;Ljava/util/List;ZJJ)Ljava/util/List;

    move-result-object v20

    if-nez v17, :cond_2

    if-eqz v20, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/loc/bh;->f:Lcom/loc/cn;

    iget-object v3, v1, Lcom/loc/bh$a;->a:Lcom/loc/cn;

    iget-wide v4, v1, Lcom/loc/bh$a;->f:J

    iput-wide v4, v2, Lcom/loc/cn;->k:J

    iput-wide v4, v2, Lcom/loc/cn;->b:J

    iput-wide v11, v2, Lcom/loc/cn;->c:J

    iget-wide v4, v3, Lcom/loc/cn;->e:D

    iput-wide v4, v2, Lcom/loc/cn;->e:D

    iget-wide v4, v3, Lcom/loc/cn;->d:D

    iput-wide v4, v2, Lcom/loc/cn;->d:D

    iget-wide v4, v3, Lcom/loc/cn;->f:D

    iput-wide v4, v2, Lcom/loc/cn;->f:D

    iget v4, v3, Lcom/loc/cn;->i:F

    iput v4, v2, Lcom/loc/cn;->i:F

    iget v4, v3, Lcom/loc/cn;->g:F

    iput v4, v2, Lcom/loc/cn;->g:F

    iget v3, v3, Lcom/loc/cn;->h:F

    iput v3, v2, Lcom/loc/cn;->h:F

    new-instance v2, Lcom/loc/bj;

    const/4 v3, 0x0

    iget-object v15, v0, Lcom/loc/bh;->e:Lcom/loc/bc;

    iget-object v4, v0, Lcom/loc/bh;->f:Lcom/loc/cn;

    iget-wide v5, v1, Lcom/loc/bh$a;->c:J

    move-object/from16 v16, v4

    move-wide/from16 v18, v5

    invoke-virtual/range {v15 .. v20}, Lcom/loc/bc;->a(Lcom/loc/cn;Lcom/loc/bg$a;JLjava/util/List;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/loc/bj;-><init>(I[B)V

    :cond_3
    iget-object v1, v1, Lcom/loc/bh$a;->a:Lcom/loc/cn;

    iput-object v1, v0, Lcom/loc/bh;->d:Lcom/loc/cn;

    iput-wide v13, v0, Lcom/loc/bh;->c:J

    :cond_4
    return-object v2
.end method
