.class public final Lcom/loc/by;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/by$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/loc/by;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Lcom/loc/bx;

.field private b:Lcom/loc/bz;

.field private c:J

.field private d:Lcom/loc/dc;

.field private e:Lcom/loc/bu;

.field private f:Lcom/loc/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/loc/by;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/dc;

    invoke-direct {v0}, Lcom/loc/dc;-><init>()V

    iput-object v0, p0, Lcom/loc/by;->f:Lcom/loc/dc;

    new-instance v0, Lcom/loc/bx;

    invoke-direct {v0}, Lcom/loc/bx;-><init>()V

    iput-object v0, p0, Lcom/loc/by;->a:Lcom/loc/bx;

    new-instance v0, Lcom/loc/bz;

    invoke-direct {v0}, Lcom/loc/bz;-><init>()V

    iput-object v0, p0, Lcom/loc/by;->b:Lcom/loc/bz;

    new-instance v0, Lcom/loc/bu;

    invoke-direct {v0}, Lcom/loc/bu;-><init>()V

    iput-object v0, p0, Lcom/loc/by;->e:Lcom/loc/bu;

    return-void
.end method

.method public static a()Lcom/loc/by;
    .locals 2

    sget-object v0, Lcom/loc/by;->g:Lcom/loc/by;

    if-nez v0, :cond_1

    sget-object v0, Lcom/loc/by;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/by;->g:Lcom/loc/by;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/by;

    invoke-direct {v1}, Lcom/loc/by;-><init>()V

    sput-object v1, Lcom/loc/by;->g:Lcom/loc/by;

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
    sget-object v0, Lcom/loc/by;->g:Lcom/loc/by;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/loc/by$a;)Lcom/loc/ca;
    .locals 22

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

    iget-object v3, v0, Lcom/loc/by;->d:Lcom/loc/dc;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/loc/by$a;->a:Lcom/loc/dc;

    iget-object v4, v0, Lcom/loc/by;->d:Lcom/loc/dc;

    invoke-virtual {v3, v4}, Lcom/loc/dc;->a(Lcom/loc/db;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_4

    :cond_1
    iget-object v15, v0, Lcom/loc/by;->a:Lcom/loc/bx;

    iget-object v3, v1, Lcom/loc/by$a;->a:Lcom/loc/dc;

    iget-boolean v4, v1, Lcom/loc/by$a;->j:Z

    iget-byte v5, v1, Lcom/loc/by$a;->g:B

    iget-object v6, v1, Lcom/loc/by$a;->h:Ljava/lang/String;

    iget-object v7, v1, Lcom/loc/by$a;->i:Ljava/util/List;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/loc/bx;->a(Lcom/loc/dc;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/bx$a;

    move-result-object v18

    iget-object v3, v0, Lcom/loc/by;->b:Lcom/loc/bz;

    iget-object v4, v1, Lcom/loc/by$a;->a:Lcom/loc/dc;

    iget-object v5, v1, Lcom/loc/by$a;->b:Ljava/util/List;

    iget-boolean v6, v1, Lcom/loc/by$a;->e:Z

    iget-wide v7, v1, Lcom/loc/by$a;->d:J

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/loc/bz;->a(Lcom/loc/dc;Ljava/util/List;ZJJ)Ljava/util/List;

    move-result-object v21

    if-nez v18, :cond_2

    if-eqz v21, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/loc/by;->f:Lcom/loc/dc;

    iget-object v3, v1, Lcom/loc/by$a;->a:Lcom/loc/dc;

    iget-wide v4, v1, Lcom/loc/by$a;->f:J

    iput-wide v4, v2, Lcom/loc/dc;->k:J

    iput-wide v4, v2, Lcom/loc/dc;->b:J

    iput-wide v11, v2, Lcom/loc/dc;->c:J

    iget-wide v4, v3, Lcom/loc/dc;->e:D

    iput-wide v4, v2, Lcom/loc/dc;->e:D

    iget-wide v4, v3, Lcom/loc/dc;->d:D

    iput-wide v4, v2, Lcom/loc/dc;->d:D

    iget-wide v4, v3, Lcom/loc/dc;->f:D

    iput-wide v4, v2, Lcom/loc/dc;->f:D

    iget v4, v3, Lcom/loc/dc;->i:F

    iput v4, v2, Lcom/loc/dc;->i:F

    iget v4, v3, Lcom/loc/dc;->g:F

    iput v4, v2, Lcom/loc/dc;->g:F

    iget v3, v3, Lcom/loc/dc;->h:F

    iput v3, v2, Lcom/loc/dc;->h:F

    new-instance v2, Lcom/loc/ca;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/loc/by;->e:Lcom/loc/bu;

    iget-object v5, v0, Lcom/loc/by;->f:Lcom/loc/dc;

    iget-wide v6, v1, Lcom/loc/by$a;->c:J

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lcom/loc/bu;->a(Lcom/loc/dc;Lcom/loc/bx$a;JLjava/util/List;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/loc/ca;-><init>(I[B)V

    :cond_3
    iget-object v1, v1, Lcom/loc/by$a;->a:Lcom/loc/dc;

    iput-object v1, v0, Lcom/loc/by;->d:Lcom/loc/dc;

    iput-wide v13, v0, Lcom/loc/by;->c:J

    :cond_4
    return-object v2
.end method
