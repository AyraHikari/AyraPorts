.class public Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ag<",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final aIN:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation
.end field

.field private final aIO:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "Lbv/e;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->aIN:Lcom/facebook/imagepipeline/producers/ag;

    .line 29
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/i;->aIO:Lcom/facebook/imagepipeline/producers/ag;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/i;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/i;->aIO:Lcom/facebook/imagepipeline/producers/ag;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lbv/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/producers/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/i$1;)V

    .line 37
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->aIN:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V

    return-void
.end method
