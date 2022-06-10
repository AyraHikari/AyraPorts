.class public final synthetic Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/videoEditor/c/a;

.field private final synthetic f$1:Landroid/graphics/Bitmap;

.field private final synthetic f$2:F

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/videoEditor/c/a;Landroid/graphics/Bitmap;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;->f$0:Lcom/meizu/videoEditor/c/a;

    iput-object p2, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;->f$1:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;->f$2:F

    iput-boolean p4, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;->f$0:Lcom/meizu/videoEditor/c/a;

    iget-object v1, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;->f$1:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;->f$2:F

    iget-boolean v3, p0, Lcom/meizu/videoEditor/c/-$$Lambda$a$8m0aUMsZj3TIbkoklF0mUQjGE7c;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/videoEditor/c/a;->lambda$8m0aUMsZj3TIbkoklF0mUQjGE7c(Lcom/meizu/videoEditor/c/a;Landroid/graphics/Bitmap;FZ)V

    return-void
.end method
