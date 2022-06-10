.class public Lbt/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aDE:Lbt/e;

.field private aDF:Lbr/e;

.field private aEW:Lbs/n;

.field private aGa:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aGf:Lbs/f;

.field private aGi:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Lbs/q;",
            ">;"
        }
    .end annotation
.end field

.field private aGj:Z

.field private aGk:Z

.field private aGl:Lbt/f;

.field private aGm:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Lbs/q;",
            ">;"
        }
    .end annotation
.end field

.field private aGn:Lcom/facebook/imagepipeline/decoder/a;

.field private aGo:Lcom/facebook/cache/disk/b;

.field private aGp:Lcom/facebook/common/memory/b;

.field private aGq:Lcom/facebook/imagepipeline/producers/ad;

.field private aGr:Lcom/facebook/imagepipeline/memory/s;

.field private aGs:Lcom/facebook/imagepipeline/decoder/b;

.field private aGt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbw/b;",
            ">;"
        }
    .end annotation
.end field

.field private aGu:Z

.field private aGv:Lcom/facebook/cache/disk/b;

.field private final aGz:Lbt/i$a;

.field private mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lbt/h$a;->aGj:Z

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lbt/h$a;->aGu:Z

    .line 352
    new-instance v0, Lbt/i$a;

    invoke-direct {v0, p0}, Lbt/i$a;-><init>(Lbt/h$a;)V

    iput-object v0, p0, Lbt/h$a;->aGz:Lbt/i$a;

    .line 357
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbt/h$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lbt/h$1;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lbt/h$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lbt/h$a;)Lcom/facebook/imagepipeline/animated/factory/f;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    return-object p0
.end method

.method static synthetic b(Lbt/h$a;)Lcom/facebook/common/internal/h;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGi:Lcom/facebook/common/internal/h;

    return-object p0
.end method

.method static synthetic c(Lbt/h$a;)Landroid/content/Context;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lbt/h$a;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic e(Lbt/h$a;)Lbs/f;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGf:Lbs/f;

    return-object p0
.end method

.method static synthetic f(Lbt/h$a;)Z
    .locals 0

    .line 328
    iget-boolean p0, p0, Lbt/h$a;->aGk:Z

    return p0
.end method

.method static synthetic g(Lbt/h$a;)Lbt/f;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGl:Lbt/f;

    return-object p0
.end method

.method static synthetic h(Lbt/h$a;)Z
    .locals 0

    .line 328
    iget-boolean p0, p0, Lbt/h$a;->aGj:Z

    return p0
.end method

.method static synthetic i(Lbt/h$a;)Lcom/facebook/common/internal/h;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGm:Lcom/facebook/common/internal/h;

    return-object p0
.end method

.method static synthetic j(Lbt/h$a;)Lbs/n;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aEW:Lbs/n;

    return-object p0
.end method

.method static synthetic k(Lbt/h$a;)Lcom/facebook/imagepipeline/decoder/a;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    return-object p0
.end method

.method static synthetic l(Lbt/h$a;)Lcom/facebook/common/internal/h;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGa:Lcom/facebook/common/internal/h;

    return-object p0
.end method

.method static synthetic m(Lbt/h$a;)Lcom/facebook/cache/disk/b;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGo:Lcom/facebook/cache/disk/b;

    return-object p0
.end method

.method static synthetic n(Lbt/h$a;)Lcom/facebook/common/memory/b;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGp:Lcom/facebook/common/memory/b;

    return-object p0
.end method

.method static synthetic o(Lbt/h$a;)Lcom/facebook/imagepipeline/producers/ad;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGq:Lcom/facebook/imagepipeline/producers/ad;

    return-object p0
.end method

.method static synthetic p(Lbt/h$a;)Lbr/e;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aDF:Lbr/e;

    return-object p0
.end method

.method static synthetic q(Lbt/h$a;)Lcom/facebook/imagepipeline/memory/s;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGr:Lcom/facebook/imagepipeline/memory/s;

    return-object p0
.end method

.method static synthetic r(Lbt/h$a;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGs:Lcom/facebook/imagepipeline/decoder/b;

    return-object p0
.end method

.method static synthetic s(Lbt/h$a;)Ljava/util/Set;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGt:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic t(Lbt/h$a;)Z
    .locals 0

    .line 328
    iget-boolean p0, p0, Lbt/h$a;->aGu:Z

    return p0
.end method

.method static synthetic u(Lbt/h$a;)Lcom/facebook/cache/disk/b;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGv:Lcom/facebook/cache/disk/b;

    return-object p0
.end method

.method static synthetic v(Lbt/h$a;)Lbt/e;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aDE:Lbt/e;

    return-object p0
.end method

.method static synthetic w(Lbt/h$a;)Lbt/i$a;
    .locals 0

    .line 328
    iget-object p0, p0, Lbt/h$a;->aGz:Lbt/i$a;

    return-object p0
.end method


# virtual methods
.method public KA()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lbt/h$a;->aGj:Z

    return v0
.end method

.method public KQ()Lbt/h;
    .locals 2

    .line 487
    new-instance v0, Lbt/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbt/h;-><init>(Lbt/h$a;Lbt/h$1;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/decoder/a;)Lbt/h$a;
    .locals 0

    .line 428
    iput-object p1, p0, Lbt/h$a;->aGn:Lcom/facebook/imagepipeline/decoder/a;

    return-object p0
.end method

.method public bJ(Z)Lbt/h$a;
    .locals 0

    .line 406
    iput-boolean p1, p0, Lbt/h$a;->aGj:Z

    return-object p0
.end method
