.class Lcom/or/ange/dot/ThreadUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/or/ange/dot/ThreadUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/or/ange/dot/ThreadUtils$1;


# direct methods
.method constructor <init>(Lcom/or/ange/dot/ThreadUtils$1;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/or/ange/dot/ThreadUtils$1$1;->this$0:Lcom/or/ange/dot/ThreadUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/or/ange/dot/ThreadUtils$1$1;->this$0:Lcom/or/ange/dot/ThreadUtils$1;

    iget-object v0, v0, Lcom/or/ange/dot/ThreadUtils$1;->val$runnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/or/ange/dot/ThreadUtils$1$1;->this$0:Lcom/or/ange/dot/ThreadUtils$1;

    iget-wide v1, v1, Lcom/or/ange/dot/ThreadUtils$1;->val$interval:J

    invoke-static {v0, v1, v2}, Lcom/or/ange/dot/ThreadUtils;->executeOnMainRepeat(Ljava/lang/Runnable;J)V

    return-void
.end method
