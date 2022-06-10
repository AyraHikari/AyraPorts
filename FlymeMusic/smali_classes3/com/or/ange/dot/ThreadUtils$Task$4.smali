.class Lcom/or/ange/dot/ThreadUtils$Task$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/or/ange/dot/ThreadUtils$Task;->cancel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/or/ange/dot/ThreadUtils$Task;


# direct methods
.method constructor <init>(Lcom/or/ange/dot/ThreadUtils$Task;)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/or/ange/dot/ThreadUtils$Task$4;->this$0:Lcom/or/ange/dot/ThreadUtils$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task$4;->this$0:Lcom/or/ange/dot/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/or/ange/dot/ThreadUtils$Task;->onCancel()V

    .line 1289
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$Task$4;->this$0:Lcom/or/ange/dot/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/or/ange/dot/ThreadUtils$Task;->onDone()V

    return-void
.end method
