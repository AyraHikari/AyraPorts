.class public Landroidx/work/impl/utils/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/c$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/work/impl/utils/c$1;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/c$1;Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iput-object p2, p0, Landroidx/work/impl/utils/c$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iget-object v0, v0, Landroidx/work/impl/utils/c$1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iget-object v1, v1, Landroidx/work/impl/utils/c$1;->d:Landroid/arch/core/util/Function;

    iget-object v2, p0, Landroidx/work/impl/utils/c$1$1;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget-object v2, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iget-object v2, v2, Landroidx/work/impl/utils/c$1;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 71
    iget-object v2, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iput-object v1, v2, Landroidx/work/impl/utils/c$1;->a:Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iget-object v2, v2, Landroidx/work/impl/utils/c$1;->e:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iget-object v2, v2, Landroidx/work/impl/utils/c$1;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iget-object v2, v2, Landroidx/work/impl/utils/c$1;->a:Ljava/lang/Object;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    iget-object v2, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iput-object v1, v2, Landroidx/work/impl/utils/c$1;->a:Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Landroidx/work/impl/utils/c$1$1;->b:Landroidx/work/impl/utils/c$1;

    iget-object v2, v2, Landroidx/work/impl/utils/c$1;->e:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
