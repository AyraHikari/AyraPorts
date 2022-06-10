.class final Lcom/or/ange/dot/ThreadUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/or/ange/dot/ThreadUtils;->executeOnMainRepeat(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$interval:J

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/or/ange/dot/ThreadUtils$1;->val$runnable:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/or/ange/dot/ThreadUtils$1;->val$interval:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 850
    new-instance v0, Lcom/or/ange/dot/ThreadUtils$1$1;

    invoke-direct {v0, p0}, Lcom/or/ange/dot/ThreadUtils$1$1;-><init>(Lcom/or/ange/dot/ThreadUtils$1;)V

    iget-wide v1, p0, Lcom/or/ange/dot/ThreadUtils$1;->val$interval:J

    invoke-static {v0, v1, v2}, Lcom/or/ange/dot/ThreadUtils;->executeOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method
