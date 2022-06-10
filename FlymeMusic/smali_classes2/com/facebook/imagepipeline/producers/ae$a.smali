.class public Lcom/facebook/imagepipeline/producers/ae$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m<",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final aJV:Z

.field private final azn:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheKey:Lcom/facebook/cache/common/b;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;ZLbs/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;",
            "Lcom/facebook/cache/common/b;",
            "Z",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 101
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->mCacheKey:Lcom/facebook/cache/common/b;

    .line 102
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/ae$a;->aJV:Z

    .line 103
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ae$a;->azn:Lbs/p;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 116
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->aJV:Z

    if-nez v0, :cond_2

    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->azn:Lbs/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->mCacheKey:Lcom/facebook/cache/common/b;

    .line 121
    invoke-interface {v0, v1, p1}, Lbs/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/j;->D(F)V

    .line 124
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->MU()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v1

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->f(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method protected synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 88
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method
