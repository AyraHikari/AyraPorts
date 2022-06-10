.class Lcom/or/ange/dot/DotReporter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/DotReporter;
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

    .line 111
    iput-object p1, p0, Lcom/or/ange/dot/DotReporter$2;->this$0:Lcom/or/ange/dot/DotReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/or/ange/dot/DotReporter$2;->this$0:Lcom/or/ange/dot/DotReporter;

    const-string v1, "track in interval time."

    invoke-static {v0, v1}, Lcom/or/ange/dot/DotReporter;->access$200(Lcom/or/ange/dot/DotReporter;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DotReporter"

    .line 117
    invoke-static {v0, v1}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
