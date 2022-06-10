.class public Lcom/facebook/imagepipeline/memory/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/u;


# static fields
.field private static aHV:Lcom/facebook/imagepipeline/memory/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Ml()Lcom/facebook/imagepipeline/memory/o;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/memory/o;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/o;->aHV:Lcom/facebook/imagepipeline/memory/o;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/o;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/o;->aHV:Lcom/facebook/imagepipeline/memory/o;

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/o;->aHV:Lcom/facebook/imagepipeline/memory/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Mm()V
    .locals 0

    return-void
.end method

.method public Mn()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0

    return-void
.end method

.method public em(I)V
    .locals 0

    return-void
.end method

.method public en(I)V
    .locals 0

    return-void
.end method

.method public eo(I)V
    .locals 0

    return-void
.end method

.method public ep(I)V
    .locals 0

    return-void
.end method
