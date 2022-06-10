.class public Lcom/facebook/imagepipeline/animated/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aDm:Lcom/facebook/imagepipeline/animated/base/g;


# instance fields
.field public final aDn:Z

.field public final aDo:Z

.field public final aDp:I

.field public final aDq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/g;->Jl()Lcom/facebook/imagepipeline/animated/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/h;->Jq()Lcom/facebook/imagepipeline/animated/base/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/g;->aDm:Lcom/facebook/imagepipeline/animated/base/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/h;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/h;->Jm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/g;->aDn:Z

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/h;->Jn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/g;->aDo:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/h;->Jo()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/g;->aDp:I

    .line 53
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/h;->Jp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/g;->aDq:Z

    return-void
.end method

.method public static Jl()Lcom/facebook/imagepipeline/animated/base/h;
    .locals 1

    .line 62
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/h;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/base/h;-><init>()V

    return-object v0
.end method
