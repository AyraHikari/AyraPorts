.class Lm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kU:Lm/a;


# direct methods
.method constructor <init>(Lm/a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lm/a$1;->kU:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lm/a$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lm/a$1;->kU:Lm/a;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lm/a$1;->kU:Lm/a;

    invoke-static {v1}, Lm/a;->a(Lm/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 170
    monitor-exit v0

    return-object v2

    .line 172
    :cond_0
    iget-object v1, p0, Lm/a$1;->kU:Lm/a;

    invoke-static {v1}, Lm/a;->b(Lm/a;)V

    .line 173
    iget-object v1, p0, Lm/a$1;->kU:Lm/a;

    invoke-static {v1}, Lm/a;->c(Lm/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lm/a$1;->kU:Lm/a;

    invoke-static {v1}, Lm/a;->d(Lm/a;)V

    .line 175
    iget-object v1, p0, Lm/a$1;->kU:Lm/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lm/a;->a(Lm/a;I)I

    .line 177
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
