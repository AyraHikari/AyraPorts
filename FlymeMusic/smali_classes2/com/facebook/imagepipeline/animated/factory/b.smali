.class public Lcom/facebook/imagepipeline/animated/factory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/a;


# instance fields
.field private final aCF:Ljava/util/concurrent/ScheduledExecutorService;

.field private final aCH:Lcom/facebook/common/time/b;

.field private final aDA:Lcom/facebook/imagepipeline/animated/impl/b;

.field private final aDB:Lcom/facebook/imagepipeline/animated/impl/d;

.field private final aDC:Lbq/a;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/d;Lbq/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aDA:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aDB:Lcom/facebook/imagepipeline/animated/impl/d;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aDC:Lbq/a;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aCF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    new-instance p1, Lcom/facebook/imagepipeline/animated/factory/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/animated/factory/b$1;-><init>(Lcom/facebook/imagepipeline/animated/factory/b;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aCH:Lcom/facebook/common/time/b;

    .line 65
    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/factory/b;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/base/c;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aDB:Lcom/facebook/imagepipeline/animated/impl/d;

    .line 115
    invoke-interface {v1, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/d;->a(Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/impl/c;

    move-result-object p2

    .line 118
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/animated/base/g;->aDq:Z

    if-eqz p1, :cond_0

    .line 119
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aDC:Lbq/a;

    invoke-direct {p1, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/e;-><init>(Lbq/a;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/animated/impl/f;->JC()Lcom/facebook/imagepipeline/animated/impl/f;

    move-result-object p1

    .line 125
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aCF:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aCH:Lcom/facebook/common/time/b;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/facebook/imagepipeline/animated/base/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/e;Lcom/facebook/imagepipeline/animated/base/f;Lcom/facebook/common/time/b;)V

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/k;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/base/c;
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/b;->aDA:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 98
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/k;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object p1

    .line 99
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/factory/b;->a(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/base/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lbv/c;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 77
    instance-of v0, p1, Lbv/a;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lbv/a;

    invoke-virtual {p1}, Lbv/a;->getImageResult()Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/g;->aDm:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/animated/factory/b;->a(Lcom/facebook/imagepipeline/animated/base/k;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/base/c;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
