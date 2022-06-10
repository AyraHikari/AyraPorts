.class Lcom/facebook/datasource/e$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ayZ:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private aza:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic azb:Lcom/facebook/datasource/e;

.field private mIndex:I


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/e;)V
    .locals 1

    .line 80
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->azb:Lcom/facebook/datasource/e;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/facebook/datasource/e$a;->mIndex:I

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->ayZ:Lcom/facebook/datasource/b;

    .line 78
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->aza:Lcom/facebook/datasource/b;

    .line 81
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->Hh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/e$a;->i(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private Hh()Z
    .locals 3

    .line 120
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->Hi()Lcom/facebook/common/internal/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/facebook/common/internal/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 122
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 123
    new-instance v2, Lcom/facebook/datasource/e$a$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/datasource/e$a$a;-><init>(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/e$1;)V

    invoke-static {}, Lbg/a;->GB()Lbg/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    .line 126
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized Hi()Lcom/facebook/common/internal/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/h<",
            "Lcom/facebook/datasource/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/e$a;->mIndex:I

    iget-object v1, p0, Lcom/facebook/datasource/e$a;->azb:Lcom/facebook/datasource/e;

    invoke-static {v1}, Lcom/facebook/datasource/e;->a(Lcom/facebook/datasource/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->azb:Lcom/facebook/datasource/e;

    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Lcom/facebook/datasource/e;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/datasource/e$a;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/e$a;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 136
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Hj()Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->aza:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/datasource/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->ayZ:Lcom/facebook/datasource/b;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/datasource/e$a;->aza:Lcom/facebook/datasource/b;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 175
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->aza:Lcom/facebook/datasource/b;

    .line 177
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    return-void

    .line 166
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 141
    monitor-exit p0

    return p1

    .line 143
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->ayZ:Lcom/facebook/datasource/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 144
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->d(Lcom/facebook/datasource/b;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/e$a;->ayZ:Lcom/facebook/datasource/b;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->ayZ:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 152
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 149
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->b(Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->Hj()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->Hh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-interface {p1}, Lcom/facebook/datasource/b;->Hc()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/e$a;->i(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private d(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Lcom/facebook/datasource/b;->isFinished()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/b;Z)V

    .line 197
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->Hj()Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 198
    invoke-interface {p1}, Lcom/facebook/datasource/b;->isFinished()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/e$a;->b(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private e(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1}, Lcom/facebook/datasource/b;->close()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized Ha()Z
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->Hj()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/facebook/datasource/b;->Ha()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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

.method public close()Z
    .locals 3

    .line 103
    monitor-enter p0

    .line 106
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 107
    monitor-exit p0

    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->ayZ:Lcom/facebook/datasource/b;

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->ayZ:Lcom/facebook/datasource/b;

    .line 111
    iget-object v2, p0, Lcom/facebook/datasource/e$a;->aza:Lcom/facebook/datasource/b;

    .line 112
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->aza:Lcom/facebook/datasource/b;

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-direct {p0, v2}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->Hj()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/facebook/datasource/b;->getResult()Ljava/lang/Object;

    move-result-object v0
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
