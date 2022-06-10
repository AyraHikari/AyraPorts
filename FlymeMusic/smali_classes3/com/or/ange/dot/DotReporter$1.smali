.class Lcom/or/ange/dot/DotReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/or/ange/dot/DotReporter;->startHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/or/ange/dot/DotReporter;


# direct methods
.method constructor <init>(Lcom/or/ange/dot/DotReporter;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/or/ange/dot/DotReporter$1;->this$0:Lcom/or/ange/dot/DotReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/or/ange/dot/DotReporter$1;->this$0:Lcom/or/ange/dot/DotReporter;

    invoke-static {v0}, Lcom/or/ange/dot/DotReporter;->access$100(Lcom/or/ange/dot/DotReporter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lcom/or/ange/dot/Dot;->settings()Lcom/or/ange/dot/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/or/ange/dot/Settings;->getInterval()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/or/ange/dot/ThreadUtils;->executeOnMainRepeat(Ljava/lang/Runnable;J)V

    return-void
.end method
