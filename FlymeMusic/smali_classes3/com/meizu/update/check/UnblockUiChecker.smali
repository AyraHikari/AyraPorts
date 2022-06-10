.class public Lcom/meizu/update/check/UnblockUiChecker;
.super Ljava/lang/Object;


# instance fields
.field private mBaseChecker:Lcom/meizu/update/check/BaseChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meizu/update/check/BaseChecker;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meizu/update/check/BaseChecker;-><init>(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;J)V

    iput-object v0, p0, Lcom/meizu/update/check/UnblockUiChecker;->mBaseChecker:Lcom/meizu/update/check/BaseChecker;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/check/UnblockUiChecker;)Lcom/meizu/update/check/BaseChecker;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/check/UnblockUiChecker;->mBaseChecker:Lcom/meizu/update/check/BaseChecker;

    return-object p0
.end method


# virtual methods
.method public startCheck()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/update/check/UnblockUiChecker;->startCheck(Z)V

    return-void
.end method

.method public startCheck(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/update/check/UnblockUiChecker$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/update/check/UnblockUiChecker$1;-><init>(Lcom/meizu/update/check/UnblockUiChecker;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
