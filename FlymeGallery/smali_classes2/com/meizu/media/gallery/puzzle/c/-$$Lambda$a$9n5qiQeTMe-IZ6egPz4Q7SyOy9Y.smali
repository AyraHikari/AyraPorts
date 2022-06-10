.class public final synthetic Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/gallery/puzzle/a/a;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/puzzle/c/a;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y;->f$0:Lcom/meizu/media/gallery/puzzle/c/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y;->f$0:Lcom/meizu/media/gallery/puzzle/c/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/meizu/media/gallery/puzzle/c/a;->lambda$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V

    return-void
.end method
