.class public Lcom/meizu/common/util/SDCardHelper$b;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/util/SDCardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/meizu/common/util/SDCardHelper$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Landroid/content/Intent;Z)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/meizu/common/util/SDCardHelper$b;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/util/SDCardHelper$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 116
    iget-object v2, p0, Lcom/meizu/common/util/SDCardHelper$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/util/SDCardHelper$c;

    invoke-interface {v2, p1, p2}, Lcom/meizu/common/util/SDCardHelper$c;->a(Landroid/content/Intent;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 118
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
