.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/c;


# instance fields
.field private aDA:Lcom/facebook/imagepipeline/animated/impl/b;

.field private aDC:Lbq/a;

.field private aDE:Lbt/e;

.field private aDF:Lbr/e;

.field private azl:Lcom/facebook/imagepipeline/animated/factory/a;

.field private mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;


# direct methods
.method public constructor <init>(Lbr/e;Lbt/e;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDF:Lbr/e;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDE:Lbt/e;

    return-void
.end method

.method private Ju()Lcom/facebook/imagepipeline/animated/impl/b;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDA:Lcom/facebook/imagepipeline/animated/impl/b;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$2;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDA:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDA:Lcom/facebook/imagepipeline/animated/impl/b;

    return-object v0
.end method

.method private Jv()Lbq/a;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDC:Lbq/a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lbq/a;

    invoke-direct {v0}, Lbq/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDC:Lbq/a;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDC:Lbq/a;

    return-object v0
.end method

.method private Jw()Lcom/facebook/imagepipeline/animated/factory/f;
    .locals 3

    .line 134
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$3;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)V

    .line 141
    new-instance v1, Lcom/facebook/imagepipeline/animated/factory/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDF:Lbr/e;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/animated/factory/g;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lbr/e;)V

    return-object v1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)Lbq/a;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->Jv()Lbq/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/b;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;
    .locals 7

    .line 66
    new-instance v6, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl$1;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/common/time/b;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, v6

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/d;Lbq/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Jt()Lcom/facebook/imagepipeline/animated/factory/f;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->Jw()Lcom/facebook/imagepipeline/animated/factory/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    return-object v0
.end method

.method protected a(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/d;Lbq/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;
    .locals 7

    .line 158
    new-instance v6, Lcom/facebook/imagepipeline/animated/factory/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/factory/b;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/d;Lbq/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V

    return-object v6
.end method

.method public cq(Landroid/content/Context;)Lcom/facebook/imagepipeline/animated/factory/a;
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->azl:Lcom/facebook/imagepipeline/animated/factory/a;

    if-nez v0, :cond_0

    .line 108
    new-instance v2, Lbg/c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->aDE:Lbt/e;

    .line 109
    invoke-interface {v0}, Lbt/e;->Kp()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v2, v0}, Lbg/c;-><init>(Ljava/util/concurrent/Executor;)V

    const-string v0, "activity"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    .line 115
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->Jv()Lbq/a;

    move-result-object v4

    .line 116
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->Ju()Lcom/facebook/imagepipeline/animated/impl/b;

    move-result-object v5

    .line 117
    invoke-static {}, Lbg/i;->GG()Lbg/i;

    move-result-object v6

    .line 118
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v7

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a(Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/b;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->azl:Lcom/facebook/imagepipeline/animated/factory/a;

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->azl:Lcom/facebook/imagepipeline/animated/factory/a;

    return-object p1
.end method
