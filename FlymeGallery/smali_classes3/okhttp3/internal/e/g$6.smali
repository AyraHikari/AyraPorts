.class public Lokhttp3/internal/e/g$6;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g;->c(ILokhttp3/internal/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokhttp3/internal/e/b;

.field final synthetic d:Lokhttp3/internal/e/g;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/e/b;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lokhttp3/internal/e/g$6;->d:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$6;->a:I

    iput-object p5, p0, Lokhttp3/internal/e/g$6;->c:Lokhttp3/internal/e/b;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 910
    iget-object v0, p0, Lokhttp3/internal/e/g$6;->d:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->h:Lokhttp3/internal/e/l;

    iget v1, p0, Lokhttp3/internal/e/g$6;->a:I

    iget-object v2, p0, Lokhttp3/internal/e/g$6;->c:Lokhttp3/internal/e/b;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/e/l;->a(ILokhttp3/internal/e/b;)V

    .line 911
    iget-object v0, p0, Lokhttp3/internal/e/g$6;->d:Lokhttp3/internal/e/g;

    monitor-enter v0

    .line 912
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/g$6;->d:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->q:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/e/g$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 913
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
