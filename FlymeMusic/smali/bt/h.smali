.class public Lbt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/h$a;,
        Lbt/h$b;
    }
.end annotation


# static fields
.field private static aGx:Lbt/h$b;


# instance fields
.field private final aDE:Lbt/e;

.field private final aDF:Lbr/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aEW:Lbs/n;

.field private final aGa:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final aGf:Lbs/f;

.field private final aGi:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Lbs/q;",
            ">;"
        }
    .end annotation
.end field

.field private final aGj:Z

.field private final aGk:Z

.field private final aGl:Lbt/f;

.field private final aGm:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Lbs/q;",
            ">;"
        }
    .end annotation
.end field

.field private final aGn:Lcom/facebook/imagepipeline/decoder/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aGo:Lcom/facebook/cache/disk/b;

.field private final aGp:Lcom/facebook/common/memory/b;

.field private final aGq:Lcom/facebook/imagepipeline/producers/ad;

.field private final aGr:Lcom/facebook/imagepipeline/memory/s;

.field private final aGs:Lcom/facebook/imagepipeline/decoder/b;

.field private final aGt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbw/b;",
            ">;"
        }
    .end annotation
.end field

.field private final aGu:Z

.field private final aGv:Lcom/facebook/cache/disk/b;

.field private final aGw:Lbt/i;

.field private final mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Lbt/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt/h$b;-><init>(Lbt/h$1;)V

    sput-object v0, Lbt/h;->aGx:Lbt/h$b;

    return-void
.end method

.method private constructor <init>(Lbt/h$a;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lbt/h$a;->a(Lbt/h$a;)Lcom/facebook/imagepipeline/animated/factory/f;

    move-result-object v0

    iput-object v0, p0, Lbt/h;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    .line 97
    invoke-static {p1}, Lbt/h$a;->b(Lbt/h$a;)Lcom/facebook/common/internal/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbs/i;

    .line 99
    invoke-static {p1}, Lbt/h$a;->c(Lbt/h$a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lbs/i;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p1}, Lbt/h$a;->b(Lbt/h$a;)Lcom/facebook/common/internal/h;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbt/h;->aGi:Lcom/facebook/common/internal/h;

    .line 102
    invoke-static {p1}, Lbt/h$a;->d(Lbt/h$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p1}, Lbt/h$a;->d(Lbt/h$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbt/h;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p1}, Lbt/h$a;->e(Lbt/h$a;)Lbs/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 107
    invoke-static {}, Lbs/j;->JO()Lbs/j;

    move-result-object v0

    goto :goto_2

    .line 108
    :cond_2
    invoke-static {p1}, Lbt/h$a;->e(Lbt/h$a;)Lbs/f;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbt/h;->aGf:Lbs/f;

    .line 109
    invoke-static {p1}, Lbt/h$a;->c(Lbt/h$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbt/h;->mContext:Landroid/content/Context;

    .line 110
    invoke-static {p1}, Lbt/h$a;->f(Lbt/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbt/h;->aGk:Z

    .line 111
    invoke-static {p1}, Lbt/h$a;->g(Lbt/h$a;)Lbt/f;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lbt/b;

    new-instance v1, Lbt/d;

    invoke-direct {v1}, Lbt/d;-><init>()V

    invoke-direct {v0, v1}, Lbt/b;-><init>(Lbt/c;)V

    goto :goto_3

    .line 113
    :cond_3
    invoke-static {p1}, Lbt/h$a;->g(Lbt/h$a;)Lbt/f;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lbt/h;->aGl:Lbt/f;

    .line 114
    invoke-static {p1}, Lbt/h$a;->h(Lbt/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbt/h;->aGj:Z

    .line 116
    invoke-static {p1}, Lbt/h$a;->i(Lbt/h$a;)Lcom/facebook/common/internal/h;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lbs/k;

    invoke-direct {v0}, Lbs/k;-><init>()V

    goto :goto_4

    .line 118
    :cond_4
    invoke-static {p1}, Lbt/h$a;->i(Lbt/h$a;)Lcom/facebook/common/internal/h;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lbt/h;->aGm:Lcom/facebook/common/internal/h;

    .line 120
    invoke-static {p1}, Lbt/h$a;->j(Lbt/h$a;)Lbs/n;

    move-result-object v0

    if-nez v0, :cond_5

    .line 121
    invoke-static {}, Lbs/t;->JX()Lbs/t;

    move-result-object v0

    goto :goto_5

    .line 122
    :cond_5
    invoke-static {p1}, Lbt/h$a;->j(Lbt/h$a;)Lbs/n;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lbt/h;->aEW:Lbs/n;

    .line 123
    invoke-static {p1}, Lbt/h$a;->k(Lbt/h$a;)Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    iput-object v0, p0, Lbt/h;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    .line 125
    invoke-static {p1}, Lbt/h$a;->l(Lbt/h$a;)Lcom/facebook/common/internal/h;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lbt/h$1;

    invoke-direct {v0, p0}, Lbt/h$1;-><init>(Lbt/h;)V

    goto :goto_6

    .line 132
    :cond_6
    invoke-static {p1}, Lbt/h$a;->l(Lbt/h$a;)Lcom/facebook/common/internal/h;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lbt/h;->aGa:Lcom/facebook/common/internal/h;

    .line 134
    invoke-static {p1}, Lbt/h$a;->m(Lbt/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    if-nez v0, :cond_7

    .line 135
    invoke-static {p1}, Lbt/h$a;->c(Lbt/h$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbt/h;->cr(Landroid/content/Context;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    goto :goto_7

    .line 136
    :cond_7
    invoke-static {p1}, Lbt/h$a;->m(Lbt/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lbt/h;->aGo:Lcom/facebook/cache/disk/b;

    .line 138
    invoke-static {p1}, Lbt/h$a;->n(Lbt/h$a;)Lcom/facebook/common/memory/b;

    move-result-object v1

    if-nez v1, :cond_8

    .line 139
    invoke-static {}, Lcom/facebook/common/memory/e;->GL()Lcom/facebook/common/memory/e;

    move-result-object v1

    goto :goto_8

    .line 140
    :cond_8
    invoke-static {p1}, Lbt/h$a;->n(Lbt/h$a;)Lcom/facebook/common/memory/b;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lbt/h;->aGp:Lcom/facebook/common/memory/b;

    .line 142
    invoke-static {p1}, Lbt/h$a;->o(Lbt/h$a;)Lcom/facebook/imagepipeline/producers/ad;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/facebook/imagepipeline/producers/s;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/producers/s;-><init>()V

    goto :goto_9

    .line 144
    :cond_9
    invoke-static {p1}, Lbt/h$a;->o(Lbt/h$a;)Lcom/facebook/imagepipeline/producers/ad;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lbt/h;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    .line 145
    invoke-static {p1}, Lbt/h$a;->p(Lbt/h$a;)Lbr/e;

    move-result-object v1

    iput-object v1, p0, Lbt/h;->aDF:Lbr/e;

    .line 147
    invoke-static {p1}, Lbt/h$a;->q(Lbt/h$a;)Lcom/facebook/imagepipeline/memory/s;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/facebook/imagepipeline/memory/s;

    .line 148
    invoke-static {}, Lcom/facebook/imagepipeline/memory/r;->Mv()Lcom/facebook/imagepipeline/memory/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/r$a;->Mw()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/memory/s;-><init>(Lcom/facebook/imagepipeline/memory/r;)V

    goto :goto_a

    .line 149
    :cond_a
    invoke-static {p1}, Lbt/h$a;->q(Lbt/h$a;)Lcom/facebook/imagepipeline/memory/s;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lbt/h;->aGr:Lcom/facebook/imagepipeline/memory/s;

    .line 151
    invoke-static {p1}, Lbt/h$a;->r(Lbt/h$a;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/facebook/imagepipeline/decoder/d;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/decoder/d;-><init>()V

    goto :goto_b

    .line 153
    :cond_b
    invoke-static {p1}, Lbt/h$a;->r(Lbt/h$a;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v2

    :goto_b
    iput-object v2, p0, Lbt/h;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    .line 155
    invoke-static {p1}, Lbt/h$a;->s(Lbt/h$a;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_c

    .line 157
    :cond_c
    invoke-static {p1}, Lbt/h$a;->s(Lbt/h$a;)Ljava/util/Set;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Lbt/h;->aGt:Ljava/util/Set;

    .line 158
    invoke-static {p1}, Lbt/h$a;->t(Lbt/h$a;)Z

    move-result v2

    iput-boolean v2, p0, Lbt/h;->aGu:Z

    .line 160
    invoke-static {p1}, Lbt/h$a;->u(Lbt/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    .line 162
    :cond_d
    invoke-static {p1}, Lbt/h$a;->u(Lbt/h$a;)Lcom/facebook/cache/disk/b;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lbt/h;->aGv:Lcom/facebook/cache/disk/b;

    .line 165
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s;->Mz()I

    move-result v0

    .line 167
    invoke-static {p1}, Lbt/h$a;->v(Lbt/h$a;)Lbt/e;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Lbt/a;

    invoke-direct {v1, v0}, Lbt/a;-><init>(I)V

    goto :goto_e

    .line 168
    :cond_e
    invoke-static {p1}, Lbt/h$a;->v(Lbt/h$a;)Lbt/e;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lbt/h;->aDE:Lbt/e;

    .line 169
    invoke-static {p1}, Lbt/h$a;->w(Lbt/h$a;)Lbt/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lbt/i$a;->KZ()Lbt/i;

    move-result-object p1

    iput-object p1, p0, Lbt/h;->aGw:Lbt/i;

    return-void
.end method

.method synthetic constructor <init>(Lbt/h$a;Lbt/h$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lbt/h;-><init>(Lbt/h$a;)V

    return-void
.end method

.method public static Kx()Lbt/h$b;
    .locals 1

    .line 203
    sget-object v0, Lbt/h;->aGx:Lbt/h$b;

    return-object v0
.end method

.method private static cr(Landroid/content/Context;)Lcom/facebook/cache/disk/b;
    .locals 0

    .line 173
    invoke-static {p0}, Lcom/facebook/cache/disk/b;->cn(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b$a;->Gq()Lcom/facebook/cache/disk/b;

    move-result-object p0

    return-object p0
.end method

.method public static cs(Landroid/content/Context;)Lbt/h$a;
    .locals 2

    .line 306
    new-instance v0, Lbt/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbt/h$a;-><init>(Landroid/content/Context;Lbt/h$1;)V

    return-object v0
.end method


# virtual methods
.method public KA()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lbt/h;->aGj:Z

    return v0
.end method

.method public KB()Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/h<",
            "Lbs/q;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lbt/h;->aGm:Lcom/facebook/common/internal/h;

    return-object v0
.end method

.method public KC()Lbt/e;
    .locals 1

    .line 239
    iget-object v0, p0, Lbt/h;->aDE:Lbt/e;

    return-object v0
.end method

.method public KD()Lbs/n;
    .locals 1

    .line 252
    iget-object v0, p0, Lbt/h;->aEW:Lbs/n;

    return-object v0
.end method

.method public KE()Lcom/facebook/imagepipeline/decoder/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 257
    iget-object v0, p0, Lbt/h;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0
.end method

.method public KF()Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lbt/h;->aGa:Lcom/facebook/common/internal/h;

    return-object v0
.end method

.method public KG()Lcom/facebook/cache/disk/b;
    .locals 1

    .line 265
    iget-object v0, p0, Lbt/h;->aGo:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method public KH()Lcom/facebook/common/memory/b;
    .locals 1

    .line 269
    iget-object v0, p0, Lbt/h;->aGp:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method public KI()Lcom/facebook/imagepipeline/producers/ad;
    .locals 1

    .line 273
    iget-object v0, p0, Lbt/h;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    return-object v0
.end method

.method public KJ()Lcom/facebook/imagepipeline/memory/s;
    .locals 1

    .line 282
    iget-object v0, p0, Lbt/h;->aGr:Lcom/facebook/imagepipeline/memory/s;

    return-object v0
.end method

.method public KK()Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .line 286
    iget-object v0, p0, Lbt/h;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method public KL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbw/b;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lbt/h;->aGt:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public KM()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lbt/h;->aGu:Z

    return v0
.end method

.method public KN()Lcom/facebook/cache/disk/b;
    .locals 1

    .line 298
    iget-object v0, p0, Lbt/h;->aGv:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method public KO()Lbt/i;
    .locals 1

    .line 302
    iget-object v0, p0, Lbt/h;->aGw:Lbt/i;

    return-object v0
.end method

.method public Ku()Lbs/f;
    .locals 1

    .line 195
    iget-object v0, p0, Lbt/h;->aGf:Lbs/f;

    return-object v0
.end method

.method public Kv()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 187
    iget-object v0, p0, Lbt/h;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public Kw()Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/h<",
            "Lbs/q;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lbt/h;->aGi:Lcom/facebook/common/internal/h;

    return-object v0
.end method

.method public Ky()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lbt/h;->aGk:Z

    return v0
.end method

.method public Kz()Lbt/f;
    .locals 1

    .line 219
    iget-object v0, p0, Lbt/h;->aGl:Lbt/f;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 199
    iget-object v0, p0, Lbt/h;->mContext:Landroid/content/Context;

    return-object v0
.end method
