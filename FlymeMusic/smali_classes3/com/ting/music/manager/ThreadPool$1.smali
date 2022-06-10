.class Lcom/ting/music/manager/ThreadPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/manager/ThreadPool;-><init>(IIJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/music/manager/ThreadPool;

.field final synthetic val$threadPriority:I


# direct methods
.method constructor <init>(Lcom/ting/music/manager/ThreadPool;I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ting/music/manager/ThreadPool$1;->this$0:Lcom/ting/music/manager/ThreadPool;

    iput p2, p0, Lcom/ting/music/manager/ThreadPool$1;->val$threadPriority:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    iget p1, p0, Lcom/ting/music/manager/ThreadPool$1;->val$threadPriority:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
