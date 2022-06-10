.class public Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;Landroidx/work/impl/utils/b/a;)Landroid/arch/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TIn;>;",
            "Landroid/arch/core/util/Function<",
            "TIn;TOut;>;",
            "Landroidx/work/impl/utils/b/a;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 59
    new-instance v2, Landroidx/work/impl/utils/c$1;

    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/c$1;-><init>(Landroidx/work/impl/utils/b/a;Ljava/lang/Object;Landroid/arch/core/util/Function;Landroid/arch/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    return-object v1
.end method
