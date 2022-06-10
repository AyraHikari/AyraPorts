.class public Lcom/facebook/imagepipeline/producers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# instance fields
.field private final aIE:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final aIF:Lcom/facebook/imagepipeline/producers/aj;

.field private final aIG:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private aIH:Z

.field private aII:Lcom/facebook/imagepipeline/common/Priority;

.field private aIJ:Z

.field private aIK:Z

.field private final azP:Ljava/lang/Object;

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/aj;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->aIE:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 52
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/d;->mId:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    .line 54
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/d;->azP:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/d;->aIG:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 57
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/d;->aIH:Z

    .line 58
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/d;->aII:Lcom/facebook/imagepipeline/common/Priority;

    .line 59
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/d;->aIJ:Z

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/d;->aIK:Z

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->mCallbacks:Ljava/util/List;

    return-void
.end method

.method public static aA(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ai;

    .line 213
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ai;->MO()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static aB(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ai;

    .line 226
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ai;->MP()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static aC(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ai;

    .line 240
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ai;->MQ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static aD(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ai;

    .line 252
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ai;->MR()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public HO()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->azP:Ljava/lang/Object;

    return-object v0
.end method

.method public MI()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIE:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public MJ()Lcom/facebook/imagepipeline/producers/aj;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIF:Lcom/facebook/imagepipeline/producers/aj;

    return-object v0
.end method

.method public MK()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIG:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public declared-synchronized ML()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->aII:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized MM()Z
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized MN()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 200
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIK:Z

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d;->mCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->aII:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 161
    monitor-exit p0

    return-object p1

    .line 163
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->aII:Lcom/facebook/imagepipeline/common/Priority;

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->mCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 1

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIK:Z

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ai;->MO()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized bK(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 143
    monitor-exit p0

    return-object p1

    .line 145
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/d;->aIH:Z

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->mCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized bL(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 180
    monitor-exit p0

    return-object p1

    .line 182
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/d;->aIJ:Z

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->mCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/d;->MN()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->aA(Ljava/util/List;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isPrefetch()Z
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->aIH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
