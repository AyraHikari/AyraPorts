.class public abstract Landroid/arch/lifecycle/ComputableLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mInvalidationRunnable:Ljava/lang/Runnable;

.field private final mLiveData:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mRefreshRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Landroid/arch/lifecycle/ComputableLiveData$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ComputableLiveData$2;-><init>(Landroid/arch/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 109
    new-instance v0, Landroid/arch/lifecycle/ComputableLiveData$3;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ComputableLiveData$3;-><init>(Landroid/arch/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Landroid/arch/lifecycle/ComputableLiveData$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ComputableLiveData$1;-><init>(Landroid/arch/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mLiveData:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method static synthetic access$000(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Landroid/arch/lifecycle/ComputableLiveData;)Landroid/arch/lifecycle/LiveData;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mLiveData:Landroid/arch/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method protected abstract compute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getLiveData()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mLiveData:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 130
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->getInstance()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/ComputableLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/core/executor/ArchTaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
