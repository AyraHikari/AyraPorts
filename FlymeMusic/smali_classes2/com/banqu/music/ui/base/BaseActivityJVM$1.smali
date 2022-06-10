.class Lcom/banqu/music/ui/base/BaseActivityJVM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/base/BaseActivityJVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SS:Lcom/banqu/music/ui/base/BaseActivityJVM;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/BaseActivityJVM;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM$1;->SS:Lcom/banqu/music/ui/base/BaseActivityJVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/banqu/music/ui/base/BaseActivityJVM$1;->SS:Lcom/banqu/music/ui/base/BaseActivityJVM;

    invoke-static {v0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->a(Lcom/banqu/music/ui/base/BaseActivityJVM;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
