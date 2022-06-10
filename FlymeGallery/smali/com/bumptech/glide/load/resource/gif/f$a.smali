.class public Lcom/bumptech/glide/load/resource/gif/f$a;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f$a;->b:Landroid/os/Handler;

    .line 316
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/f$a;->a:I

    .line 317
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/f$a;->c:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/a/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f$a;->d:Landroid/graphics/Bitmap;

    .line 327
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f$a;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 328
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/f$a;->b:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/f$a;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/a/b;)V
    .locals 0

    .line 308
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/f$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/a/b;)V

    return-void
.end method

.method d_()Landroid/graphics/Bitmap;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
