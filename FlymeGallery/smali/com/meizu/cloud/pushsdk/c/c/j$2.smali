.class public final Lcom/meizu/cloud/pushsdk/c/c/j$2;
.super Lcom/meizu/cloud/pushsdk/c/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/c/j;->a(Lcom/meizu/cloud/pushsdk/c/c/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/c/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/c/c/g;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->a:Lcom/meizu/cloud/pushsdk/c/c/g;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/c/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->a:Lcom/meizu/cloud/pushsdk/c/c/g;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/c/g/g;->a(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/c/g/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/c/g/c;->a(Lcom/meizu/cloud/pushsdk/c/g/m;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/m;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/m;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/j$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
