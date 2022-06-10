.class public Lbt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aGJ:Lbt/j;


# instance fields
.field private aDF:Lbr/e;

.field private aFY:Lbt/m;

.field private final aGK:Lbt/h;

.field private aGL:Lbs/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/h<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation
.end field

.field private aGM:Lbs/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private aGN:Lcom/facebook/cache/disk/h;

.field private aGO:Lbt/l;

.field private aGP:Lcom/facebook/cache/disk/h;

.field private aGQ:Lcom/facebook/imagepipeline/animated/factory/c;

.field private aGb:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation
.end field

.field private aGc:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private aGd:Lbs/e;

.field private aGe:Lbs/e;

.field private final aGg:Lcom/facebook/imagepipeline/producers/ao;

.field private aGn:Lcom/facebook/imagepipeline/decoder/a;

.field private azr:Lbt/g;

.field private mPlatformDecoder:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbt/h;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/h;

    iput-object v0, p0, Lbt/j;->aGK:Lbt/h;

    .line 112
    new-instance v0, Lcom/facebook/imagepipeline/producers/ao;

    .line 113
    invoke-virtual {p1}, Lbt/h;->KC()Lbt/e;

    move-result-object p1

    invoke-interface {p1}, Lbt/e;->Kr()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/ao;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbt/j;->aGg:Lcom/facebook/imagepipeline/producers/ao;

    return-void
.end method

.method private KE()Lcom/facebook/imagepipeline/decoder/a;
    .locals 4

    .line 182
    iget-object v0, p0, Lbt/j;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lbt/j;->aGK:Lbt/h;

    invoke-virtual {v0}, Lbt/h;->KE()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lbt/j;->aGK:Lbt/h;

    invoke-virtual {v0}, Lbt/h;->KE()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {p0}, Lbt/j;->Lb()Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lbt/j;->Lb()Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/c;->Jt()Lcom/facebook/imagepipeline/animated/factory/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 193
    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/decoder/a;

    .line 195
    invoke-virtual {p0}, Lbt/j;->Li()Lbx/e;

    move-result-object v2

    iget-object v3, p0, Lbt/j;->aGK:Lbt/h;

    .line 196
    invoke-virtual {v3}, Lbt/h;->Kv()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/animated/factory/f;Lbx/e;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lbt/j;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    .line 199
    :cond_2
    :goto_1
    iget-object v0, p0, Lbt/j;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0
.end method

.method public static La()Lbt/j;
    .locals 2

    .line 68
    sget-object v0, Lbt/j;->aGJ:Lbt/j;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/j;

    return-object v0
.end method

.method private Lf()Lbs/e;
    .locals 8

    .line 203
    iget-object v0, p0, Lbt/j;->aGd:Lbs/e;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lbs/e;

    .line 206
    invoke-virtual {p0}, Lbt/j;->Lg()Lcom/facebook/cache/disk/h;

    move-result-object v2

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 207
    invoke-virtual {v1}, Lbt/h;->KJ()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s;->MB()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v3

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 208
    invoke-virtual {v1}, Lbt/h;->KJ()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s;->MC()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v4

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 209
    invoke-virtual {v1}, Lbt/h;->KC()Lbt/e;

    move-result-object v1

    invoke-interface {v1}, Lbt/e;->Kn()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 210
    invoke-virtual {v1}, Lbt/h;->KC()Lbt/e;

    move-result-object v1

    invoke-interface {v1}, Lbt/e;->Ko()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 211
    invoke-virtual {v1}, Lbt/h;->KD()Lbs/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbs/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbs/n;)V

    iput-object v0, p0, Lbt/j;->aGd:Lbs/e;

    .line 213
    :cond_0
    iget-object v0, p0, Lbt/j;->aGd:Lbs/e;

    return-object v0
.end method

.method private Lj()Lbt/l;
    .locals 21

    move-object/from16 v0, p0

    .line 319
    iget-object v1, v0, Lbt/j;->aGO:Lbt/l;

    if-nez v1, :cond_0

    .line 320
    new-instance v1, Lbt/l;

    move-object v2, v1

    iget-object v3, v0, Lbt/j;->aGK:Lbt/h;

    .line 322
    invoke-virtual {v3}, Lbt/h;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lbt/j;->aGK:Lbt/h;

    .line 323
    invoke-virtual {v4}, Lbt/h;->KJ()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/s;->MD()Lcom/facebook/imagepipeline/memory/e;

    move-result-object v4

    .line 324
    invoke-direct/range {p0 .. p0}, Lbt/j;->KE()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v5

    iget-object v6, v0, Lbt/j;->aGK:Lbt/h;

    .line 325
    invoke-virtual {v6}, Lbt/h;->KK()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v6

    iget-object v7, v0, Lbt/j;->aGK:Lbt/h;

    .line 326
    invoke-virtual {v7}, Lbt/h;->KA()Z

    move-result v7

    iget-object v8, v0, Lbt/j;->aGK:Lbt/h;

    .line 327
    invoke-virtual {v8}, Lbt/h;->KO()Lbt/i;

    move-result-object v8

    invoke-virtual {v8}, Lbt/i;->KW()I

    move-result v8

    iget-object v9, v0, Lbt/j;->aGK:Lbt/h;

    .line 328
    invoke-virtual {v9}, Lbt/h;->KM()Z

    move-result v9

    iget-object v10, v0, Lbt/j;->aGK:Lbt/h;

    .line 329
    invoke-virtual {v10}, Lbt/h;->KC()Lbt/e;

    move-result-object v10

    iget-object v11, v0, Lbt/j;->aGK:Lbt/h;

    .line 330
    invoke-virtual {v11}, Lbt/h;->KJ()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/imagepipeline/memory/s;->MB()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v11

    .line 331
    invoke-virtual/range {p0 .. p0}, Lbt/j;->Kt()Lbs/p;

    move-result-object v12

    .line 332
    invoke-virtual/range {p0 .. p0}, Lbt/j;->Le()Lbs/p;

    move-result-object v13

    .line 333
    invoke-direct/range {p0 .. p0}, Lbt/j;->Lf()Lbs/e;

    move-result-object v14

    .line 334
    invoke-direct/range {p0 .. p0}, Lbt/j;->Lm()Lbs/e;

    move-result-object v15

    move-object/from16 v20, v1

    iget-object v1, v0, Lbt/j;->aGK:Lbt/h;

    .line 335
    invoke-virtual {v1}, Lbt/h;->Ku()Lbs/f;

    move-result-object v16

    .line 336
    invoke-virtual/range {p0 .. p0}, Lbt/j;->Lh()Lbr/e;

    move-result-object v17

    iget-object v1, v0, Lbt/j;->aGK:Lbt/h;

    .line 337
    invoke-virtual {v1}, Lbt/h;->KO()Lbt/i;

    move-result-object v1

    invoke-virtual {v1}, Lbt/i;->KS()Z

    move-result v18

    iget-object v1, v0, Lbt/j;->aGK:Lbt/h;

    .line 338
    invoke-virtual {v1}, Lbt/h;->KO()Lbt/i;

    move-result-object v1

    invoke-virtual {v1}, Lbt/i;->KU()I

    move-result v19

    invoke-direct/range {v2 .. v19}, Lbt/l;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/e;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZIZLbt/e;Lcom/facebook/imagepipeline/memory/w;Lbs/p;Lbs/p;Lbs/e;Lbs/e;Lbs/f;Lbr/e;ZI)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lbt/j;->aGO:Lbt/l;

    .line 340
    :cond_0
    iget-object v1, v0, Lbt/j;->aGO:Lbt/l;

    return-object v1
.end method

.method private Lk()Lbt/m;
    .locals 8

    .line 344
    iget-object v0, p0, Lbt/j;->aFY:Lbt/m;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lbt/m;

    .line 347
    invoke-direct {p0}, Lbt/j;->Lj()Lbt/l;

    move-result-object v2

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 348
    invoke-virtual {v1}, Lbt/h;->KI()Lcom/facebook/imagepipeline/producers/ad;

    move-result-object v3

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 349
    invoke-virtual {v1}, Lbt/h;->KM()Z

    move-result v4

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 350
    invoke-virtual {v1}, Lbt/h;->KO()Lbt/i;

    move-result-object v1

    invoke-virtual {v1}, Lbt/i;->KV()Z

    move-result v5

    iget-object v6, p0, Lbt/j;->aGg:Lcom/facebook/imagepipeline/producers/ao;

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 352
    invoke-virtual {v1}, Lbt/h;->KO()Lbt/i;

    move-result-object v1

    invoke-virtual {v1}, Lbt/i;->KX()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbt/m;-><init>(Lbt/l;Lcom/facebook/imagepipeline/producers/ad;ZZLcom/facebook/imagepipeline/producers/ao;I)V

    iput-object v0, p0, Lbt/j;->aFY:Lbt/m;

    .line 354
    :cond_0
    iget-object v0, p0, Lbt/j;->aFY:Lbt/m;

    return-object v0
.end method

.method private Lm()Lbs/e;
    .locals 8

    .line 374
    iget-object v0, p0, Lbt/j;->aGe:Lbs/e;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lbs/e;

    .line 377
    invoke-virtual {p0}, Lbt/j;->Ll()Lcom/facebook/cache/disk/h;

    move-result-object v2

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 378
    invoke-virtual {v1}, Lbt/h;->KJ()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s;->MB()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v3

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 379
    invoke-virtual {v1}, Lbt/h;->KJ()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s;->MC()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v4

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 380
    invoke-virtual {v1}, Lbt/h;->KC()Lbt/e;

    move-result-object v1

    invoke-interface {v1}, Lbt/e;->Kn()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 381
    invoke-virtual {v1}, Lbt/h;->KC()Lbt/e;

    move-result-object v1

    invoke-interface {v1}, Lbt/e;->Ko()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 382
    invoke-virtual {v1}, Lbt/h;->KD()Lbs/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbs/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbs/n;)V

    iput-object v0, p0, Lbt/j;->aGe:Lbs/e;

    .line 384
    :cond_0
    iget-object v0, p0, Lbt/j;->aGe:Lbs/e;

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/s;Lbx/e;)Lbr/e;
    .locals 2

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 261
    new-instance p1, Lbr/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->Mx()Lcom/facebook/imagepipeline/memory/c;

    move-result-object p0

    invoke-direct {p1, p0}, Lbr/a;-><init>(Lcom/facebook/imagepipeline/memory/c;)V

    return-object p1

    .line 262
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 263
    new-instance v0, Lbr/d;

    new-instance v1, Lbr/b;

    .line 264
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->MB()Lcom/facebook/imagepipeline/memory/w;

    move-result-object p0

    invoke-direct {v1, p0}, Lbr/b;-><init>(Lcom/facebook/imagepipeline/memory/w;)V

    invoke-direct {v0, v1, p1}, Lbr/d;-><init>(Lbr/b;Lbx/e;)V

    return-object v0

    .line 267
    :cond_1
    new-instance p0, Lbr/c;

    invoke-direct {p0}, Lbr/c;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/s;ZZLbl/a$a;)Lbx/e;
    .locals 2

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->Mz()I

    move-result p1

    .line 294
    new-instance p2, Lbx/a;

    .line 295
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->Mx()Lcom/facebook/imagepipeline/memory/c;

    move-result-object p0

    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {p3, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {p2, p0, p1, p3}, Lbx/a;-><init>(Lcom/facebook/imagepipeline/memory/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    .line 299
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    .line 300
    new-instance p0, Lbx/c;

    invoke-direct {p0, p2, p3}, Lbx/c;-><init>(ZLbl/a$a;)V

    return-object p0

    .line 302
    :cond_1
    new-instance p1, Lbx/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->My()Lcom/facebook/imagepipeline/memory/j;

    move-result-object p0

    invoke-direct {p1, p0}, Lbx/d;-><init>(Lcom/facebook/imagepipeline/memory/j;)V

    return-object p1
.end method

.method public static a(Lbt/h;)V
    .locals 1

    .line 78
    new-instance v0, Lbt/j;

    invoke-direct {v0, p0}, Lbt/j;-><init>(Lbt/h;)V

    sput-object v0, Lbt/j;->aGJ:Lbt/j;

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-static {p0}, Lbt/h;->cs(Landroid/content/Context;)Lbt/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lbt/h$a;->KQ()Lbt/h;

    move-result-object p0

    invoke-static {p0}, Lbt/j;->a(Lbt/h;)V

    return-void
.end method


# virtual methods
.method public Hr()Lbt/g;
    .locals 11

    .line 233
    iget-object v0, p0, Lbt/j;->azr:Lbt/g;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lbt/g;

    .line 236
    invoke-direct {p0}, Lbt/j;->Lk()Lbt/m;

    move-result-object v2

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 237
    invoke-virtual {v1}, Lbt/h;->KL()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 238
    invoke-virtual {v1}, Lbt/h;->KF()Lcom/facebook/common/internal/h;

    move-result-object v4

    .line 239
    invoke-virtual {p0}, Lbt/j;->Kt()Lbs/p;

    move-result-object v5

    .line 240
    invoke-virtual {p0}, Lbt/j;->Le()Lbs/p;

    move-result-object v6

    .line 241
    invoke-direct {p0}, Lbt/j;->Lf()Lbs/e;

    move-result-object v7

    .line 242
    invoke-direct {p0}, Lbt/j;->Lm()Lbs/e;

    move-result-object v8

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 243
    invoke-virtual {v1}, Lbt/h;->Ku()Lbs/f;

    move-result-object v9

    iget-object v10, p0, Lbt/j;->aGg:Lcom/facebook/imagepipeline/producers/ao;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbt/g;-><init>(Lbt/m;Ljava/util/Set;Lcom/facebook/common/internal/h;Lbs/p;Lbs/p;Lbs/e;Lbs/e;Lbs/f;Lcom/facebook/imagepipeline/producers/ao;)V

    iput-object v0, p0, Lbt/j;->azr:Lbt/g;

    .line 246
    :cond_0
    iget-object v0, p0, Lbt/j;->azr:Lbt/g;

    return-object v0
.end method

.method public Kt()Lbs/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lbt/j;->aGb:Lbs/p;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lbt/j;->Lc()Lbs/h;

    move-result-object v0

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 143
    invoke-virtual {v1}, Lbt/h;->KD()Lbs/n;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lbs/b;->a(Lbs/h;Lbs/n;)Lbs/p;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->aGb:Lbs/p;

    .line 145
    :cond_0
    iget-object v0, p0, Lbt/j;->aGb:Lbs/p;

    return-object v0
.end method

.method public Lb()Lcom/facebook/imagepipeline/animated/factory/c;
    .locals 2

    .line 117
    iget-object v0, p0, Lbt/j;->aGQ:Lcom/facebook/imagepipeline/animated/factory/c;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lbt/j;->Lh()Lbr/e;

    move-result-object v0

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 120
    invoke-virtual {v1}, Lbt/h;->KC()Lbt/e;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/animated/factory/d;->a(Lbr/e;Lbt/e;)Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->aGQ:Lcom/facebook/imagepipeline/animated/factory/c;

    .line 122
    :cond_0
    iget-object v0, p0, Lbt/j;->aGQ:Lcom/facebook/imagepipeline/animated/factory/c;

    return-object v0
.end method

.method public Lc()Lbs/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs/h<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lbt/j;->aGL:Lbs/h;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lbt/j;->aGK:Lbt/h;

    .line 130
    invoke-virtual {v0}, Lbt/h;->Kw()Lcom/facebook/common/internal/h;

    move-result-object v0

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 131
    invoke-virtual {v1}, Lbt/h;->KH()Lcom/facebook/common/memory/b;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lbt/j;->Lh()Lbr/e;

    move-result-object v2

    iget-object v3, p0, Lbt/j;->aGK:Lbt/h;

    .line 133
    invoke-virtual {v3}, Lbt/h;->KO()Lbt/i;

    move-result-object v3

    invoke-virtual {v3}, Lbt/i;->KT()Z

    move-result v3

    .line 129
    invoke-static {v0, v1, v2, v3}, Lbs/a;->a(Lcom/facebook/common/internal/h;Lcom/facebook/common/memory/b;Lbr/e;Z)Lbs/h;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->aGL:Lbs/h;

    .line 135
    :cond_0
    iget-object v0, p0, Lbt/j;->aGL:Lbs/h;

    return-object v0
.end method

.method public Ld()Lbs/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lbt/j;->aGM:Lbs/h;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lbt/j;->aGK:Lbt/h;

    .line 164
    invoke-virtual {v0}, Lbt/h;->KB()Lcom/facebook/common/internal/h;

    move-result-object v0

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 165
    invoke-virtual {v1}, Lbt/h;->KH()Lcom/facebook/common/memory/b;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lbt/j;->Lh()Lbr/e;

    move-result-object v2

    .line 163
    invoke-static {v0, v1, v2}, Lbs/l;->a(Lcom/facebook/common/internal/h;Lcom/facebook/common/memory/b;Lbr/e;)Lbs/h;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->aGM:Lbs/h;

    .line 168
    :cond_0
    iget-object v0, p0, Lbt/j;->aGM:Lbs/h;

    return-object v0
.end method

.method public Le()Lbs/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lbt/j;->aGc:Lbs/p;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lbt/j;->Ld()Lbs/h;

    move-result-object v0

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 176
    invoke-virtual {v1}, Lbt/h;->KD()Lbs/n;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lbs/m;->a(Lbs/h;Lbs/n;)Lbs/p;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->aGc:Lbs/p;

    .line 178
    :cond_0
    iget-object v0, p0, Lbt/j;->aGc:Lbs/p;

    return-object v0
.end method

.method public Lg()Lcom/facebook/cache/disk/h;
    .locals 2

    .line 225
    iget-object v0, p0, Lbt/j;->aGN:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lbt/j;->aGK:Lbt/h;

    invoke-virtual {v0}, Lbt/h;->KG()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    invoke-virtual {v1}, Lbt/h;->Kz()Lbt/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lbt/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->aGN:Lcom/facebook/cache/disk/h;

    .line 229
    :cond_0
    iget-object v0, p0, Lbt/j;->aGN:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public Lh()Lbr/e;
    .locals 2

    .line 272
    iget-object v0, p0, Lbt/j;->aDF:Lbr/e;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lbt/j;->aGK:Lbt/h;

    .line 274
    invoke-virtual {v0}, Lbt/h;->KJ()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lbt/j;->Li()Lbx/e;

    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lbt/j;->a(Lcom/facebook/imagepipeline/memory/s;Lbx/e;)Lbr/e;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->aDF:Lbr/e;

    .line 277
    :cond_0
    iget-object v0, p0, Lbt/j;->aDF:Lbr/e;

    return-object v0
.end method

.method public Li()Lbx/e;
    .locals 4

    .line 308
    iget-object v0, p0, Lbt/j;->mPlatformDecoder:Lbx/e;

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lbt/j;->aGK:Lbt/h;

    .line 310
    invoke-virtual {v0}, Lbt/h;->KJ()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    .line 311
    invoke-virtual {v1}, Lbt/h;->Ky()Z

    move-result v1

    iget-object v2, p0, Lbt/j;->aGK:Lbt/h;

    .line 312
    invoke-virtual {v2}, Lbt/h;->KO()Lbt/i;

    move-result-object v2

    invoke-virtual {v2}, Lbt/i;->KV()Z

    move-result v2

    iget-object v3, p0, Lbt/j;->aGK:Lbt/h;

    .line 313
    invoke-virtual {v3}, Lbt/h;->KO()Lbt/i;

    move-result-object v3

    invoke-virtual {v3}, Lbt/i;->KY()Lbl/a$a;

    move-result-object v3

    .line 309
    invoke-static {v0, v1, v2, v3}, Lbt/j;->a(Lcom/facebook/imagepipeline/memory/s;ZZLbl/a$a;)Lbx/e;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->mPlatformDecoder:Lbx/e;

    .line 315
    :cond_0
    iget-object v0, p0, Lbt/j;->mPlatformDecoder:Lbx/e;

    return-object v0
.end method

.method public Ll()Lcom/facebook/cache/disk/h;
    .locals 2

    .line 366
    iget-object v0, p0, Lbt/j;->aGP:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lbt/j;->aGK:Lbt/h;

    invoke-virtual {v0}, Lbt/h;->KN()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lbt/j;->aGK:Lbt/h;

    invoke-virtual {v1}, Lbt/h;->Kz()Lbt/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lbt/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lbt/j;->aGP:Lcom/facebook/cache/disk/h;

    .line 370
    :cond_0
    iget-object v0, p0, Lbt/j;->aGP:Lcom/facebook/cache/disk/h;

    return-object v0
.end method
