.class Lcom/facebook/datasource/f$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private azd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/datasource/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aze:I

.field final synthetic azf:Lcom/facebook/datasource/f;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/f;)V
    .locals 5

    .line 95
    iput-object p1, p0, Lcom/facebook/datasource/f$a;->azf:Lcom/facebook/datasource/f;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/facebook/datasource/f;->a(Lcom/facebook/datasource/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/facebook/datasource/f$a;->aze:I

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/datasource/f$a;->azd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    invoke-static {p1}, Lcom/facebook/datasource/f;->a(Lcom/facebook/datasource/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/internal/h;

    invoke-interface {v2}, Lcom/facebook/common/internal/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/b;

    .line 101
    iget-object v3, p0, Lcom/facebook/datasource/f$a;->azd:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Lcom/facebook/datasource/f$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/f$a$a;-><init>(Lcom/facebook/datasource/f$a;I)V

    invoke-static {}, Lbg/a;->GB()Lbg/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 105
    invoke-interface {v2}, Lcom/facebook/datasource/b;->Ha()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
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

    .line 123
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/f$a;->aze:I

    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->df(I)Lcom/facebook/datasource/b;

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

.method private a(ILcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 160
    invoke-interface {p2}, Lcom/facebook/datasource/b;->isFinished()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/datasource/f$a;->a(ILcom/facebook/datasource/b;Z)V

    .line 163
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->Hj()Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 164
    invoke-interface {p2}, Lcom/facebook/datasource/b;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/f$a;->b(Ljava/lang/Object;Z)Z

    :cond_1
    return-void
.end method

.method private a(ILcom/facebook/datasource/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/f$a;->aze:I

    .line 184
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->df(I)Lcom/facebook/datasource/b;

    move-result-object v1

    if-ne p2, v1, :cond_4

    iget p2, p0, Lcom/facebook/datasource/f$a;->aze:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->Hj()Lcom/facebook/datasource/b;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/facebook/datasource/f$a;->aze:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    .line 195
    :cond_2
    :goto_0
    iput p1, p0, Lcom/facebook/datasource/f$a;->aze:I

    .line 197
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    .line 200
    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->dg(I)Lcom/facebook/datasource/b;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/datasource/f$a;->e(Lcom/facebook/datasource/b;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    .line 185
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 197
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/datasource/f$a;ILcom/facebook/datasource/b;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/f$a;->a(ILcom/facebook/datasource/b;)V

    return-void
.end method

.method private b(ILcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/f$a;->c(ILcom/facebook/datasource/b;)Lcom/facebook/datasource/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->e(Lcom/facebook/datasource/b;)V

    if-nez p1, :cond_0

    .line 171
    invoke-interface {p2}, Lcom/facebook/datasource/b;->Hc()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/f$a;->i(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/datasource/f$a;ILcom/facebook/datasource/b;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/f$a;->b(ILcom/facebook/datasource/b;)V

    return-void
.end method

.method private declared-synchronized c(ILcom/facebook/datasource/b;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/b<",
            "TT;>;)",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->Hj()Lcom/facebook/datasource/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 207
    monitor-exit p0

    return-object p1

    .line 209
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->df(I)Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 210
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->dg(I)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 212
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized df(I)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->azd:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->azd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized dg(I)Lcom/facebook/datasource/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->azd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->azd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    .line 217
    invoke-interface {p1}, Lcom/facebook/datasource/b;->close()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized Ha()Z
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->Hj()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
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

    .line 142
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 146
    monitor-exit p0

    return v1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->azd:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 149
    iput-object v2, p0, Lcom/facebook/datasource/f$a;->azd:Ljava/util/ArrayList;

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 152
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/b;

    invoke-direct {p0, v2}, Lcom/facebook/datasource/f$a;->e(Lcom/facebook/datasource/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 150
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

    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->Hj()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
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
