.class public Lcom/alibaba/sdk/android/oss/common/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/common/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/common/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/b$3;->a:Lcom/alibaba/sdk/android/oss/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/b$3;->a:Lcom/alibaba/sdk/android/oss/common/b;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/b;->b(Lcom/alibaba/sdk/android/oss/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/b$3;->a:Lcom/alibaba/sdk/android/oss/common/b;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/b;->c(Lcom/alibaba/sdk/android/oss/common/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/b$3;->a:Lcom/alibaba/sdk/android/oss/common/b;

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/b;->a(Lcom/alibaba/sdk/android/oss/common/b;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
