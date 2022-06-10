.class public Landroidx/work/impl/i$a;
.super Landroid/arch/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;Landroid/arch/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/i;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/work/impl/i$a;->a:Landroidx/work/impl/i;

    .line 55
    new-instance p1, Landroidx/work/impl/i$a$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/i$a$1;-><init>(Landroidx/work/impl/i$a;)V

    invoke-virtual {p0, p2, p1}, Landroidx/work/impl/i$a;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/arch/lifecycle/MediatorLiveData;->onActive()V

    .line 66
    iget-object v0, p0, Landroidx/work/impl/i$a;->a:Landroidx/work/impl/i;

    invoke-virtual {v0, p0}, Landroidx/work/impl/i;->b(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method

.method protected onInactive()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/arch/lifecycle/MediatorLiveData;->onInactive()V

    .line 73
    iget-object v0, p0, Landroidx/work/impl/i$a;->a:Landroidx/work/impl/i;

    invoke-virtual {v0, p0}, Landroidx/work/impl/i;->c(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method
