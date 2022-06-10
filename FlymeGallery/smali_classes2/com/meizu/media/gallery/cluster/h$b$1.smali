.class public Lcom/meizu/media/gallery/cluster/h$b$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/h$b;->a(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/meizu/media/gallery/cluster/h$b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/h$b;Lokio/Source;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->c:Lcom/meizu/media/gallery/cluster/h$b;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 156
    iput-wide p1, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->a:J

    const-wide/16 p1, -0x1

    .line 157
    iput-wide p1, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->b:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/h$b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lokio/Buffer;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 160
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 162
    iget-wide v0, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    move-wide v2, p1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->a:J

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->c:Lcom/meizu/media/gallery/cluster/h$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/h$b;->a(Lcom/meizu/media/gallery/cluster/h$b;)Lcom/meizu/media/gallery/cluster/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez p3, :cond_2

    move v8, v9

    :cond_2
    if-nez v8, :cond_3

    .line 166
    iget-wide v2, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p3, v2, v4

    if-lez p3, :cond_4

    .line 167
    :cond_3
    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->c:Lcom/meizu/media/gallery/cluster/h$b;

    invoke-static {p3}, Lcom/meizu/media/gallery/cluster/h$b;->a(Lcom/meizu/media/gallery/cluster/h$b;)Lcom/meizu/media/gallery/cluster/h$a;

    move-result-object p3

    iget-wide v2, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->a:J

    invoke-interface {p3, v2, v3, v8}, Lcom/meizu/media/gallery/cluster/h$a;->a(JZ)V

    .line 168
    iput-wide v0, p0, Lcom/meizu/media/gallery/cluster/h$b$1;->b:J

    :cond_4
    return-wide p1
.end method
