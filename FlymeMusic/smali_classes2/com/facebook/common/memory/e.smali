.class public Lcom/facebook/common/memory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/b;


# static fields
.field private static aye:Lcom/facebook/common/memory/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized GL()Lcom/facebook/common/memory/e;
    .locals 2

    const-class v0, Lcom/facebook/common/memory/e;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/facebook/common/memory/e;->aye:Lcom/facebook/common/memory/e;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/facebook/common/memory/e;

    invoke-direct {v1}, Lcom/facebook/common/memory/e;-><init>()V

    sput-object v1, Lcom/facebook/common/memory/e;->aye:Lcom/facebook/common/memory/e;

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/common/memory/e;->aye:Lcom/facebook/common/memory/e;
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
.method public a(Lcom/facebook/common/memory/a;)V
    .locals 0

    return-void
.end method
