.class public Lcom/meizu/cloud/pushsdk/c/e/b$1;
.super Lcom/meizu/cloud/pushsdk/c/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/e/b;->a(Lcom/meizu/cloud/pushsdk/c/g/l;)Lcom/meizu/cloud/pushsdk/c/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/meizu/cloud/pushsdk/c/e/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/b;Lcom/meizu/cloud/pushsdk/c/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/c/g/f;-><init>(Lcom/meizu/cloud/pushsdk/c/g/l;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->a:J

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/c/g/f;->a(Lcom/meizu/cloud/pushsdk/c/g/b;J)V

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->a:J

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Lcom/meizu/cloud/pushsdk/c/e/b;)Lcom/meizu/cloud/pushsdk/c/e/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Lcom/meizu/cloud/pushsdk/c/e/b;)Lcom/meizu/cloud/pushsdk/c/e/d;

    move-result-object p1

    const/4 p2, 0x1

    new-instance p3, Lcom/meizu/cloud/pushsdk/c/f/a;

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->a:J

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/e/b$1;->b:J

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/c/f/a;-><init>(JJ)V

    invoke-virtual {p1, p2, p3}, Lcom/meizu/cloud/pushsdk/c/e/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
