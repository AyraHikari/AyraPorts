.class public final Lcom/facebook/common/references/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/facebook/common/references/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ayf:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ayg:Z

.field private final ayh:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/facebook/common/references/a;

    sput-object v0, Lcom/facebook/common/references/a;->awF:Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/facebook/common/references/a$1;

    invoke-direct {v0}, Lcom/facebook/common/references/a$1;-><init>()V

    sput-object v0, Lcom/facebook/common/references/a;->ayf:Lcom/facebook/common/references/c;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/references/SharedReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/facebook/common/references/a;->ayg:Z

    .line 93
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, Lcom/facebook/common/references/a;->ayh:Lcom/facebook/common/references/SharedReference;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->GP()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/facebook/common/references/a;->ayg:Z

    .line 99
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V

    iput-object v0, p0, Lcom/facebook/common/references/a;->ayh:Lcom/facebook/common/references/SharedReference;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/c<",
            "TT;>;)",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    new-instance v0, Lcom/facebook/common/references/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/references/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)V
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/common/references/a<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 276
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 277
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/common/references/a;)Z
    .locals 0
    .param p0    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 0
    .param p0    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/references/a<",
            "TT;>;)",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->GN()Lcom/facebook/common/references/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    .locals 2
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Lcom/facebook/common/references/a;

    sget-object v1, Lcom/facebook/common/references/a;->ayf:Lcom/facebook/common/references/c;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/references/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V

    return-object v0
.end method

.method public static c(Lcom/facebook/common/references/a;)V
    .locals 0
    .param p0    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->close()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 251
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/a;

    .line 253
    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized GM()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 165
    new-instance v0, Lcom/facebook/common/references/a;

    iget-object v1, p0, Lcom/facebook/common/references/a;->ayh:Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, v1}, Lcom/facebook/common/references/a;-><init>(Lcom/facebook/common/references/SharedReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GN()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/common/references/a;

    iget-object v1, p0, Lcom/facebook/common/references/a;->ayh:Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, v1}, Lcom/facebook/common/references/a;-><init>(Lcom/facebook/common/references/SharedReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GO()I
    .locals 1

    monitor-enter p0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/references/a;->ayh:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->GM()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/a;->ayg:Z

    if-eqz v0, :cond_0

    .line 141
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/facebook/common/references/a;->ayg:Z

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/facebook/common/references/a;->ayh:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->GQ()V

    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 185
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/a;->ayg:Z

    if-eqz v0, :cond_0

    .line 187
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 189
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    sget-object v0, Lcom/facebook/common/references/a;->awF:Ljava/lang/Class;

    const-string v1, "Finalized without closing: %x %x (type = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 192
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/common/references/a;->ayh:Lcom/facebook/common/references/SharedReference;

    .line 193
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/common/references/a;->ayh:Lcom/facebook/common/references/SharedReference;

    .line 194
    invoke-virtual {v4}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 191
    invoke-static {v0, v1, v2}, Lbh/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 189
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 198
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/a;->ayg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 155
    iget-object v0, p0, Lcom/facebook/common/references/a;->ayh:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/a;->ayg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
