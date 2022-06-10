.class Lbs/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/e;->a(Lcom/facebook/cache/common/b;Lbv/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEY:Lcom/facebook/cache/common/b;

.field final synthetic aEZ:Lbs/e;

.field final synthetic aFa:Lbv/e;


# direct methods
.method constructor <init>(Lbs/e;Lcom/facebook/cache/common/b;Lbv/e;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lbs/e$2;->aEZ:Lbs/e;

    iput-object p2, p0, Lbs/e$2;->aEY:Lcom/facebook/cache/common/b;

    iput-object p3, p0, Lbs/e$2;->aFa:Lbv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 243
    :try_start_0
    iget-object v0, p0, Lbs/e$2;->aEZ:Lbs/e;

    iget-object v1, p0, Lbs/e$2;->aEY:Lcom/facebook/cache/common/b;

    iget-object v2, p0, Lbs/e$2;->aFa:Lbv/e;

    invoke-static {v0, v1, v2}, Lbs/e;->a(Lbs/e;Lcom/facebook/cache/common/b;Lbv/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object v0, p0, Lbs/e$2;->aEZ:Lbs/e;

    invoke-static {v0}, Lbs/e;->a(Lbs/e;)Lbs/u;

    move-result-object v0

    iget-object v1, p0, Lbs/e$2;->aEY:Lcom/facebook/cache/common/b;

    iget-object v2, p0, Lbs/e$2;->aFa:Lbv/e;

    invoke-virtual {v0, v1, v2}, Lbs/u;->d(Lcom/facebook/cache/common/b;Lbv/e;)Z

    .line 246
    iget-object v0, p0, Lbs/e$2;->aFa:Lbv/e;

    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 245
    iget-object v1, p0, Lbs/e$2;->aEZ:Lbs/e;

    invoke-static {v1}, Lbs/e;->a(Lbs/e;)Lbs/u;

    move-result-object v1

    iget-object v2, p0, Lbs/e$2;->aEY:Lcom/facebook/cache/common/b;

    iget-object v3, p0, Lbs/e$2;->aFa:Lbv/e;

    invoke-virtual {v1, v2, v3}, Lbs/u;->d(Lcom/facebook/cache/common/b;Lbv/e;)Z

    .line 246
    iget-object v1, p0, Lbs/e$2;->aFa:Lbv/e;

    invoke-static {v1}, Lbv/e;->e(Lbv/e;)V

    throw v0
.end method
