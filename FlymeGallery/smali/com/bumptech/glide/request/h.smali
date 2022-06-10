.class public final Lcom/bumptech/glide/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/g;
.implements Lcom/bumptech/glide/request/target/f;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/c;",
        "Lcom/bumptech/glide/request/g;",
        "Lcom/bumptech/glide/request/target/f;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$b;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/request/h<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bumptech/glide/util/pool/a;

.field private e:Lcom/bumptech/glide/request/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/request/d;

.field private g:Landroid/content/Context;

.field private h:Lcom/bumptech/glide/e;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/request/f;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/g;

.field private o:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/request/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/load/engine/i;

.field private r:Lcom/bumptech/glide/request/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/i$d;

.field private u:J

.field private v:Lcom/bumptech/glide/request/h$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/bumptech/glide/request/h$1;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h$1;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->a(ILcom/bumptech/glide/util/pool/FactoryPools$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/h;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->a()Lcom/bumptech/glide/util/pool/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/util/pool/a;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 468
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->t()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 398
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->t()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/f;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/a/c;)Lcom/bumptech/glide/request/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f;",
            "II",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/e<",
            "TR;>;",
            "Lcom/bumptech/glide/request/e<",
            "TR;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/request/a/c<",
            "-TR;>;)",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/bumptech/glide/request/h;->a:Landroid/support/v4/util/Pools$Pool;

    .line 130
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 134
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/h;->b(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/f;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/a/c;)V

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/n;I)V
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/util/pool/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/a;->b()V

    .line 579
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 581
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/h;->z:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/h;->A:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Glide"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    .line 583
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/n;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 587
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/i$d;

    .line 588
    sget-object p2, Lcom/bumptech/glide/request/h$a;->e:Lcom/bumptech/glide/request/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    const/4 p2, 0x1

    .line 590
    iput-boolean p2, p0, Lcom/bumptech/glide/request/h;->b:Z

    const/4 p2, 0x0

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/e;

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 594
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->r()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/request/e;->onLoadFailed(Lcom/bumptech/glide/load/engine/n;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/e;

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 596
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->r()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/request/e;->onLoadFailed(Lcom/bumptech/glide/load/engine/n;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 597
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :cond_3
    iput-boolean p2, p0, Lcom/bumptech/glide/request/h;->b:Z

    .line 603
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 600
    iput-boolean p2, p0, Lcom/bumptech/glide/request/h;->b:Z

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/engine/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "*>;)V"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->q:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/engine/r;)V

    const/4 p1, 0x0

    .line 338
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->s:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/r;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 542
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->r()Z

    move-result v6

    .line 543
    sget-object v0, Lcom/bumptech/glide/request/h$a;->d:Lcom/bumptech/glide/request/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    .line 544
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->s:Lcom/bumptech/glide/load/engine/r;

    .line 546
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 547
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/h;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/h;->u:J

    .line 549
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 547
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 552
    iput-boolean p1, p0, Lcom/bumptech/glide/request/h;->b:Z

    const/4 p1, 0x0

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/e;

    iget-object v2, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 555
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/e;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/e;

    iget-object v2, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 557
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/e;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->r:Lcom/bumptech/glide/request/a/c;

    .line 559
    invoke-interface {v0, p3, v6}, Lcom/bumptech/glide/request/a/c;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/a/b;

    move-result-object p3

    .line 560
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p2, p3}, Lcom/bumptech/glide/request/target/Target;->a(Ljava/lang/Object;Lcom/bumptech/glide/request/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :cond_3
    iput-boolean p1, p0, Lcom/bumptech/glide/request/h;->b:Z

    .line 566
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->s()V

    return-void

    :catchall_0
    move-exception p2

    .line 563
    iput-boolean p1, p0, Lcom/bumptech/glide/request/h;->b:Z

    throw p2
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/f;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f;",
            "II",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/e<",
            "TR;>;",
            "Lcom/bumptech/glide/request/e<",
            "TR;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/request/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->g:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    .line 174
    iput-object p3, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 175
    iput-object p4, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 176
    iput-object p5, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 177
    iput p6, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 178
    iput p7, p0, Lcom/bumptech/glide/request/h;->m:I

    .line 179
    iput-object p8, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/g;

    .line 180
    iput-object p9, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 181
    iput-object p10, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/e;

    .line 182
    iput-object p11, p0, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/e;

    .line 183
    iput-object p12, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/d;

    .line 184
    iput-object p13, p0, Lcom/bumptech/glide/request/h;->q:Lcom/bumptech/glide/load/engine/i;

    .line 185
    iput-object p14, p0, Lcom/bumptech/glide/request/h;->r:Lcom/bumptech/glide/request/a/c;

    .line 186
    sget-object p1, Lcom/bumptech/glide/request/h$a;->a:Lcom/bumptech/glide/request/h$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    return-void
.end method

.method private k()V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/bumptech/glide/request/h;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    .line 369
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    .line 389
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 403
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 409
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 413
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 417
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 419
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/Target;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->c(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->d(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->e(Lcom/bumptech/glide/request/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 220
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->k()V

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/util/pool/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/a;->b()V

    .line 222
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/h;->u:J

    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 224
    iget v0, p0, Lcom/bumptech/glide/request/h;->l:I

    iget v1, p0, Lcom/bumptech/glide/request/h;->m:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lcom/bumptech/glide/request/h;->l:I

    iput v0, p0, Lcom/bumptech/glide/request/h;->z:I

    .line 226
    iget v0, p0, Lcom/bumptech/glide/request/h;->m:I

    iput v0, p0, Lcom/bumptech/glide/request/h;->A:I

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 231
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/n;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/n;I)V

    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->b:Lcom/bumptech/glide/request/h$a;

    if-eq v0, v1, :cond_8

    .line 245
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->d:Lcom/bumptech/glide/request/h$a;

    if-ne v0, v1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->s:Lcom/bumptech/glide/load/engine/r;

    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    return-void

    .line 253
    :cond_3
    sget-object v0, Lcom/bumptech/glide/request/h$a;->c:Lcom/bumptech/glide/request/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    .line 254
    iget v0, p0, Lcom/bumptech/glide/request/h;->l:I

    iget v1, p0, Lcom/bumptech/glide/request/h;->m:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget v0, p0, Lcom/bumptech/glide/request/h;->l:I

    iget v1, p0, Lcom/bumptech/glide/request/h;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/h;->a(II)V

    goto :goto_1

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->a(Lcom/bumptech/glide/request/target/f;)V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->b:Lcom/bumptech/glide/request/h$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->c:Lcom/bumptech/glide/request/h$a;

    if-ne v0, v1, :cond_6

    .line 261
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/target/Target;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v0, 0x2

    const-string v1, "Request"

    .line 264
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/h;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/h;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 236
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 20

    move-object/from16 v15, p0

    .line 427
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/util/pool/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/a;->b()V

    const/4 v14, 0x2

    const-string v13, "Request"

    .line 428
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/h;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/h;->a(Ljava/lang/String;)V

    .line 431
    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->c:Lcom/bumptech/glide/request/h$a;

    if-eq v0, v1, :cond_1

    return-void

    .line 434
    :cond_1
    sget-object v0, Lcom/bumptech/glide/request/h$a;->b:Lcom/bumptech/glide/request/h$a;

    iput-object v0, v15, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    .line 436
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->B()F

    move-result v0

    move/from16 v1, p1

    .line 437
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/h;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/h;->z:I

    move/from16 v1, p2

    .line 438
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/h;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/request/h;->A:I

    .line 440
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/h;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/h;->a(Ljava/lang/String;)V

    .line 443
    :cond_2
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->q:Lcom/bumptech/glide/load/engine/i;

    iget-object v1, v15, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    iget-object v2, v15, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    iget-object v3, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 446
    invoke-virtual {v3}, Lcom/bumptech/glide/request/f;->v()Lcom/bumptech/glide/load/h;

    move-result-object v3

    iget v4, v15, Lcom/bumptech/glide/request/h;->z:I

    iget v5, v15, Lcom/bumptech/glide/request/h;->A:I

    iget-object v6, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 449
    invoke-virtual {v6}, Lcom/bumptech/glide/request/f;->l()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/g;

    iget-object v9, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 452
    invoke-virtual {v9}, Lcom/bumptech/glide/request/f;->m()Lcom/bumptech/glide/load/engine/h;

    move-result-object v9

    iget-object v10, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 453
    invoke-virtual {v10}, Lcom/bumptech/glide/request/f;->i()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 454
    invoke-virtual {v11}, Lcom/bumptech/glide/request/f;->j()Z

    move-result v11

    iget-object v12, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 455
    invoke-virtual {v12}, Lcom/bumptech/glide/request/f;->C()Z

    move-result v12

    iget-object v14, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 456
    invoke-virtual {v14}, Lcom/bumptech/glide/request/f;->k()Lcom/bumptech/glide/load/j;

    move-result-object v14

    move-object/from16 v19, v13

    move-object v13, v14

    iget-object v14, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 457
    invoke-virtual {v14}, Lcom/bumptech/glide/request/f;->u()Z

    move-result v14

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 458
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->D()Z

    move-result v0

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 459
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->E()Z

    move-result v16

    iget-object v0, v1, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 460
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->F()Z

    move-result v17

    move-object/from16 v18, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 443
    invoke-virtual/range {v0 .. v18}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/request/g;)Lcom/bumptech/glide/load/engine/i$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/i$d;

    move-object/from16 v2, v19

    const/4 v0, 0x2

    .line 462
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/h;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/h;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/n;)V
    .locals 1

    const/4 v0, 0x5

    .line 574
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/n;I)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/util/pool/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/a;->b()V

    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/i$d;

    if-nez p1, :cond_0

    .line 504
    new-instance p1, Lcom/bumptech/glide/load/engine/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/n;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/n;)V

    return-void

    .line 510
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/r;)V

    .line 526
    sget-object p1, Lcom/bumptech/glide/request/h$a;->d:Lcom/bumptech/glide/request/h$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    return-void

    .line 530
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/r;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    return-void

    .line 512
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/r;)V

    .line 513
    new-instance p2, Lcom/bumptech/glide/load/engine/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/n;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/n;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/request/c;)Z
    .locals 3

    .line 608
    instance-of v0, p1, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 609
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 610
    iget v0, p0, Lcom/bumptech/glide/request/h;->l:I

    iget v2, p1, Lcom/bumptech/glide/request/h;->l:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bumptech/glide/request/h;->m:I

    iget v2, p1, Lcom/bumptech/glide/request/h;->m:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 612
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    iget-object v2, p1, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    .line 614
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/e;

    iget-object p1, p1, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->c()V

    .line 333
    sget-object v0, Lcom/bumptech/glide/request/h$a;->h:Lcom/bumptech/glide/request/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    return-void
.end method

.method public c()V
    .locals 2

    .line 308
    invoke-static {}, Lcom/bumptech/glide/util/i;->a()V

    .line 309
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->k()V

    .line 310
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->g:Lcom/bumptech/glide/request/h$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->j()V

    .line 315
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->s:Lcom/bumptech/glide/load/engine/r;

    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/r;)V

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/h$a;->g:Lcom/bumptech/glide/request/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    return-void
.end method

.method public c_()Lcom/bumptech/glide/util/pool/a;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/util/pool/a;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->b:Lcom/bumptech/glide/request/h$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->c:Lcom/bumptech/glide/request/h$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->d:Lcom/bumptech/glide/request/h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->e()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->f:Lcom/bumptech/glide/request/h$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->g:Lcom/bumptech/glide/request/h$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    sget-object v1, Lcom/bumptech/glide/request/h$a;->e:Lcom/bumptech/glide/request/h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->k()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->g:Landroid/content/Context;

    .line 198
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    .line 199
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 200
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 201
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/f;

    const/4 v1, -0x1

    .line 202
    iput v1, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 203
    iput v1, p0, Lcom/bumptech/glide/request/h;->m:I

    .line 204
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 205
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->p:Lcom/bumptech/glide/request/e;

    .line 206
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/e;

    .line 207
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/d;

    .line 208
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->r:Lcom/bumptech/glide/request/a/c;

    .line 209
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/i$d;

    .line 210
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->w:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 212
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    .line 213
    iput v1, p0, Lcom/bumptech/glide/request/h;->z:I

    .line 214
    iput v1, p0, Lcom/bumptech/glide/request/h;->A:I

    .line 215
    sget-object v0, Lcom/bumptech/glide/request/h;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method j()V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->k()V

    .line 279
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/util/pool/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/a;->b()V

    .line 280
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/f;)V

    .line 281
    sget-object v0, Lcom/bumptech/glide/request/h$a;->f:Lcom/bumptech/glide/request/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/request/h$a;

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/i$d;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->a()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/i$d;

    :cond_0
    return-void
.end method
