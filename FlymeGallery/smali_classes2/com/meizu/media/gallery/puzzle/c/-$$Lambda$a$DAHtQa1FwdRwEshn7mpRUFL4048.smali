.class public final synthetic Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/puzzle/c/a;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic f$3:Ljava/lang/StringBuffer;

.field private final synthetic f$4:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$0:Lcom/meizu/media/gallery/puzzle/c/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$3:Ljava/lang/StringBuffer;

    iput-object p5, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$4:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$0:Lcom/meizu/media/gallery/puzzle/c/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$3:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;->f$4:Ljava/lang/Thread;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/puzzle/c/a;->lambda$DAHtQa1FwdRwEshn7mpRUFL4048(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/Thread;)V

    return-void
.end method
