.class public Lokhttp3/internal/e/g$5;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g;->a(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokio/Buffer;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lokhttp3/internal/e/g;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    .line 891
    iput-object p1, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$5;->a:I

    iput-object p5, p0, Lokhttp3/internal/e/g$5;->c:Lokio/Buffer;

    iput p6, p0, Lokhttp3/internal/e/g$5;->d:I

    iput-boolean p7, p0, Lokhttp3/internal/e/g$5;->e:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 894
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->h:Lokhttp3/internal/e/l;

    iget v1, p0, Lokhttp3/internal/e/g$5;->a:I

    iget-object v2, p0, Lokhttp3/internal/e/g$5;->c:Lokio/Buffer;

    iget v3, p0, Lokhttp3/internal/e/g$5;->d:I

    iget-boolean v4, p0, Lokhttp3/internal/e/g$5;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/e/l;->a(ILokio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v1, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->o:Lokhttp3/internal/e/j;

    iget v2, p0, Lokhttp3/internal/e/g$5;->a:I

    sget-object v3, Lokhttp3/internal/e/b;->f:Lokhttp3/internal/e/b;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/e/j;->a(ILokhttp3/internal/e/b;)V

    :cond_0
    if-nez v0, :cond_1

    .line 896
    iget-boolean v0, p0, Lokhttp3/internal/e/g$5;->e:Z

    if-eqz v0, :cond_2

    .line 897
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/g$5;->f:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->q:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/e/g$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 899
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
