.class Lcom/facebook/cache/disk/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lbf/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axu:Lcom/facebook/cache/disk/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/d;Landroid/content/Context;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/facebook/cache/disk/d$2;->axu:Lcom/facebook/cache/disk/d;

    iput-object p2, p0, Lcom/facebook/cache/disk/d$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/facebook/cache/disk/d$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/cache/disk/d$2;->axu:Lcom/facebook/cache/disk/d;

    invoke-static {v1}, Lcom/facebook/cache/disk/d;->d(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/cache/disk/c;->FX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/cache/disk/d;->aa(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
