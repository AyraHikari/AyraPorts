.class final Lcom/loc/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/loc/az;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    iput p2, p0, Lcom/loc/ba$a;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/loc/az;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/loc/ba$a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/loc/ba$a;->c:Lcom/loc/az;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/loc/ba$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Lcom/loc/ba;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/loc/ba;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/bd;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/ax;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    sget-object v5, Lcom/loc/z;->i:Ljava/lang/String;

    sget v6, Lcom/loc/ba;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/bd;->a(Landroid/content/Context;Lcom/loc/ax;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/ax;->e:Lcom/loc/ak;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/aj;

    new-instance v4, Lcom/loc/al;

    new-instance v5, Lcom/loc/an;

    new-instance v6, Lcom/loc/al;

    invoke-direct {v6}, Lcom/loc/al;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/an;-><init>(Lcom/loc/ak;)V

    invoke-direct {v4, v5}, Lcom/loc/al;-><init>(Lcom/loc/ak;)V

    invoke-direct {v3, v4}, Lcom/loc/aj;-><init>(Lcom/loc/ak;)V

    iput-object v3, v2, Lcom/loc/ax;->e:Lcom/loc/ak;

    :cond_0
    iget-object v3, p0, Lcom/loc/ba$a;->c:Lcom/loc/az;

    invoke-virtual {v3}, Lcom/loc/az;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/ay;->a(Ljava/lang/String;[BLcom/loc/ax;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :try_start_3
    invoke-static {}, Lcom/loc/ba;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/bd;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/ax;

    move-result-object v0

    iget-object v3, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    sget-object v5, Lcom/loc/z;->i:Ljava/lang/String;

    sget v6, Lcom/loc/ba;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/loc/bd;->a(Landroid/content/Context;Lcom/loc/ax;Ljava/lang/String;IILjava/lang/String;)V

    const v3, 0xdbba00

    iput v3, v0, Lcom/loc/ax;->h:I

    iget-object v3, v0, Lcom/loc/ax;->g:Lcom/loc/bk;

    if-nez v3, :cond_2

    new-instance v7, Lcom/loc/aj;

    new-instance v3, Lcom/loc/al;

    new-instance v4, Lcom/loc/an;

    invoke-direct {v4}, Lcom/loc/an;-><init>()V

    invoke-direct {v3, v4}, Lcom/loc/al;-><init>(Lcom/loc/ak;)V

    invoke-direct {v7, v3}, Lcom/loc/aj;-><init>(Lcom/loc/ak;)V

    new-instance v3, Lcom/loc/bh;

    new-instance v10, Lcom/loc/bg;

    iget-object v5, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    new-instance v6, Lcom/loc/bl;

    invoke-direct {v6}, Lcom/loc/bl;-><init>()V

    new-instance v8, Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/loc/v;->a(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/loc/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    iget-object v11, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/loc/n;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    iget-object v1, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/n;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/loc/n;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v9, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/n;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x9

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v9, v1

    iget-object v1, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/loc/bg;-><init>(Landroid/content/Context;Lcom/loc/bk;Lcom/loc/ak;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lcom/loc/bh;-><init>(Lcom/loc/bk;)V

    iput-object v3, v0, Lcom/loc/ax;->g:Lcom/loc/bk;

    :cond_2
    iget-object v1, v0, Lcom/loc/ax;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fKey"

    iput-object v1, v0, Lcom/loc/ax;->i:Ljava/lang/String;

    :cond_3
    new-instance v1, Lcom/loc/bp;

    iget-object v2, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    iget v3, v0, Lcom/loc/ax;->h:I

    iget-object v4, v0, Lcom/loc/ax;->i:Ljava/lang/String;

    new-instance v12, Lcom/loc/bn;

    iget-object v6, p0, Lcom/loc/ba$a;->b:Landroid/content/Context;

    sget-boolean v7, Lcom/loc/ba;->b:Z

    invoke-static {}, Lcom/loc/ba;->b()I

    move-result v5

    mul-int/lit16 v8, v5, 0x400

    sget v5, Lcom/loc/ba;->c:I

    mul-int/lit16 v9, v5, 0x400

    const-string v10, "offLocKey"

    sget v5, Lcom/loc/ba;->d:I

    mul-int/lit16 v11, v5, 0x400

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/loc/bn;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/loc/bp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bq;)V

    iput-object v1, v0, Lcom/loc/ax;->f:Lcom/loc/bq;

    invoke-static {v0}, Lcom/loc/ay;->a(Lcom/loc/ax;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    invoke-static {v0, v1, v2}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
