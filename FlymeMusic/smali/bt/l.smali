.class public Lbt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aDE:Lbt/e;

.field private final aDF:Lbr/e;

.field private final aED:Lcom/facebook/imagepipeline/memory/w;

.field private final aGB:I

.field private final aGD:I

.field private final aGE:Z

.field private final aGS:Lcom/facebook/imagepipeline/memory/e;

.field private final aGT:Lbs/e;

.field private final aGb:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aGc:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final aGe:Lbs/e;

.field private final aGf:Lbs/f;

.field private final aGj:Z

.field private final aGn:Lcom/facebook/imagepipeline/decoder/a;

.field private final aGs:Lcom/facebook/imagepipeline/decoder/b;

.field private final aGu:Z

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/e;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZIZLbt/e;Lcom/facebook/imagepipeline/memory/w;Lbs/p;Lbs/p;Lbs/e;Lbs/e;Lbs/f;Lbr/e;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/memory/e;",
            "Lcom/facebook/imagepipeline/decoder/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "ZIZ",
            "Lbt/e;",
            "Lcom/facebook/imagepipeline/memory/w;",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Lbs/e;",
            "Lbs/e;",
            "Lbs/f;",
            "Lbr/e;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p17

    .line 110
    iput v1, v0, Lbt/l;->aGB:I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lbt/l;->mContentResolver:Landroid/content/ContentResolver;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lbt/l;->mResources:Landroid/content/res/Resources;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lbt/l;->mAssetManager:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 115
    iput-object v1, v0, Lbt/l;->aGS:Lcom/facebook/imagepipeline/memory/e;

    move-object v1, p3

    .line 116
    iput-object v1, v0, Lbt/l;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    move-object v1, p4

    .line 117
    iput-object v1, v0, Lbt/l;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    move v1, p5

    .line 118
    iput-boolean v1, v0, Lbt/l;->aGj:Z

    move v1, p6

    .line 119
    iput v1, v0, Lbt/l;->aGD:I

    move v1, p7

    .line 120
    iput-boolean v1, v0, Lbt/l;->aGu:Z

    move-object v1, p8

    .line 122
    iput-object v1, v0, Lbt/l;->aDE:Lbt/e;

    move-object v1, p9

    .line 123
    iput-object v1, v0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    move-object v1, p10

    .line 125
    iput-object v1, v0, Lbt/l;->aGb:Lbs/p;

    move-object v1, p11

    .line 126
    iput-object v1, v0, Lbt/l;->aGc:Lbs/p;

    move-object v1, p12

    .line 127
    iput-object v1, v0, Lbt/l;->aGT:Lbs/e;

    move-object v1, p13

    .line 128
    iput-object v1, v0, Lbt/l;->aGe:Lbs/e;

    move-object/from16 v1, p14

    .line 129
    iput-object v1, v0, Lbt/l;->aGf:Lbs/f;

    move-object/from16 v1, p15

    .line 131
    iput-object v1, v0, Lbt/l;->aDF:Lbr/e;

    move/from16 v1, p16

    .line 133
    iput-boolean v1, v0, Lbt/l;->aGE:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/i;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method


# virtual methods
.method public Ln()Lcom/facebook/imagepipeline/producers/k;
    .locals 3

    .line 163
    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    iget-object v1, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    iget-boolean v2, p0, Lbt/l;->aGE:Z

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/memory/w;Z)V

    return-object v0
.end method

.method public Lo()Lcom/facebook/imagepipeline/producers/t;
    .locals 5

    .line 203
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    .line 204
    invoke-interface {v1}, Lbt/e;->Kn()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lbt/l;->mAssetManager:Landroid/content/res/AssetManager;

    iget-boolean v4, p0, Lbt/l;->aGE:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/t;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/res/AssetManager;Z)V

    return-object v0
.end method

.method public Lp()Lcom/facebook/imagepipeline/producers/u;
    .locals 5

    .line 211
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    .line 212
    invoke-interface {v1}, Lbt/e;->Kn()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lbt/l;->mContentResolver:Landroid/content/ContentResolver;

    iget-boolean v4, p0, Lbt/l;->aGE:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/ContentResolver;Z)V

    return-object v0
.end method

.method public Lq()Lcom/facebook/imagepipeline/producers/v;
    .locals 5

    .line 219
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    .line 220
    invoke-interface {v1}, Lbt/e;->Kn()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lbt/l;->mContentResolver:Landroid/content/ContentResolver;

    iget-boolean v4, p0, Lbt/l;->aGE:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/ContentResolver;Z)V

    return-object v0
.end method

.method public Lr()Lcom/facebook/imagepipeline/producers/w;
    .locals 4

    .line 227
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    .line 228
    invoke-interface {v1}, Lbt/e;->Kn()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lbt/l;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public Ls()Lcom/facebook/imagepipeline/producers/y;
    .locals 4

    .line 239
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    .line 240
    invoke-interface {v1}, Lbt/e;->Kn()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    iget-boolean v3, p0, Lbt/l;->aGE:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Z)V

    return-object v0
.end method

.method public Lt()Lcom/facebook/imagepipeline/producers/z;
    .locals 5

    .line 246
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    .line 247
    invoke-interface {v1}, Lbt/e;->Kn()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    iget-object v3, p0, Lbt/l;->mResources:Landroid/content/res/Resources;

    iget-boolean v4, p0, Lbt/l;->aGE:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/res/Resources;Z)V

    return-object v0
.end method

.method public Lu()Lcom/facebook/imagepipeline/producers/aa;
    .locals 2

    .line 254
    new-instance v0, Lcom/facebook/imagepipeline/producers/aa;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    invoke-interface {v1}, Lbt/e;->Kn()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/aa;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ad;)Lcom/facebook/imagepipeline/producers/ac;
    .locals 3

    .line 258
    new-instance v0, Lcom/facebook/imagepipeline/producers/ac;

    iget-object v1, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    iget-object v2, p0, Lbt/l;->aGS:Lcom/facebook/imagepipeline/memory/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ac;-><init>(Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/e;Lcom/facebook/imagepipeline/producers/ad;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ag;Z)Lcom/facebook/imagepipeline/producers/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;Z)",
            "Lcom/facebook/imagepipeline/producers/ak;"
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/facebook/imagepipeline/producers/ak;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    .line 284
    invoke-interface {v1}, Lbt/e;->Kq()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lbt/l;->aGj:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/facebook/imagepipeline/producers/ak;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;ZLcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ao;)Lcom/facebook/imagepipeline/producers/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ao;",
            ")",
            "Lcom/facebook/imagepipeline/producers/an<",
            "TT;>;"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/facebook/imagepipeline/producers/an;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/an;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ao;)V

    return-object v0
.end method

.method public a(ILcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/ap<",
            "TT;>;"
        }
    .end annotation

    .line 304
    new-instance v0, Lcom/facebook/imagepipeline/producers/ap;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    .line 306
    invoke-interface {v1}, Lbt/e;->Kr()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/ap;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public a([Lcom/facebook/imagepipeline/producers/ar;)Lcom/facebook/imagepipeline/producers/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ar<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/aq;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/facebook/imagepipeline/producers/aq;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/aq;-><init>([Lcom/facebook/imagepipeline/producers/ar;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/f;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget-object v1, p0, Lbt/l;->aGb:Lbs/p;

    iget-object v2, p0, Lbt/l;->aGf:Lbs/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lbs/p;Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Lbt/l;->aGf:Lbs/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lbt/l;->aGb:Lbs/p;

    iget-object v2, p0, Lbt/l;->aGf:Lbs/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lbs/p;Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/l;"
        }
    .end annotation

    .line 167
    new-instance v8, Lcom/facebook/imagepipeline/producers/l;

    iget-object v1, p0, Lbt/l;->aGS:Lcom/facebook/imagepipeline/memory/e;

    iget-object v0, p0, Lbt/l;->aDE:Lbt/e;

    .line 169
    invoke-interface {v0}, Lbt/e;->Kp()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lbt/l;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    iget-object v4, p0, Lbt/l;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    iget-boolean v5, p0, Lbt/l;->aGj:Z

    iget-boolean v6, p0, Lbt/l;->aGu:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/memory/e;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZZLcom/facebook/imagepipeline/producers/ag;)V

    return-object v8
.end method

.method public f(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/n;"
        }
    .end annotation

    .line 179
    new-instance v6, Lcom/facebook/imagepipeline/producers/n;

    iget-object v1, p0, Lbt/l;->aGT:Lbs/e;

    iget-object v2, p0, Lbt/l;->aGe:Lbs/e;

    iget-object v3, p0, Lbt/l;->aGf:Lbs/f;

    iget v5, p0, Lbt/l;->aGB:I

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lbs/e;Lbs/e;Lbs/f;Lcom/facebook/imagepipeline/producers/ag;I)V

    return-object v6
.end method

.method public g(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/p;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    iget-object v1, p0, Lbt/l;->aGf:Lbs/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public h(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    iget-object v1, p0, Lbt/l;->aGc:Lbs/p;

    iget-object v2, p0, Lbt/l;->aGf:Lbs/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lbs/p;Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public i(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/ae;"
        }
    .end annotation

    .line 270
    new-instance v0, Lcom/facebook/imagepipeline/producers/ae;

    iget-object v1, p0, Lbt/l;->aGb:Lbs/p;

    iget-object v2, p0, Lbt/l;->aGf:Lbs/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ae;-><init>(Lbs/p;Lbs/f;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/af;"
        }
    .end annotation

    .line 276
    new-instance v0, Lcom/facebook/imagepipeline/producers/af;

    iget-object v1, p0, Lbt/l;->aDF:Lbr/e;

    iget-object v2, p0, Lbt/l;->aDE:Lbt/e;

    .line 277
    invoke-interface {v2}, Lbt/e;->Kq()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/af;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lbr/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;"
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    iget-object v1, p0, Lbt/l;->aDE:Lbt/e;

    .line 313
    invoke-interface {v1}, Lbt/e;->Kq()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbt/l;->aED:Lcom/facebook/imagepipeline/memory/w;

    iget v3, p0, Lbt/l;->aGD:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/producers/ag;I)V

    return-object v0
.end method
