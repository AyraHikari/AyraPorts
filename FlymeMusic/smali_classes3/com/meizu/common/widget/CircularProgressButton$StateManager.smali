.class Lcom/meizu/common/widget/CircularProgressButton$StateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateManager"
.end annotation


# instance fields
.field private mIsEnabled:Z

.field private mProgress:I

.field final synthetic this$0:Lcom/meizu/common/widget/CircularProgressButton;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/CircularProgressButton;Lcom/meizu/common/widget/CircularProgressButton;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$StateManager;->this$0:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    invoke-virtual {p2}, Lcom/meizu/common/widget/CircularProgressButton;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/common/widget/CircularProgressButton$StateManager;->mIsEnabled:Z

    .line 1283
    invoke-virtual {p2}, Lcom/meizu/common/widget/CircularProgressButton;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$StateManager;->mProgress:I

    return-void
.end method


# virtual methods
.method public checkState(Lcom/meizu/common/widget/CircularProgressButton;)V
    .locals 2

    .line 1299
    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton$StateManager;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1300
    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 1301
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CircularProgressButton$StateManager;->isEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1302
    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/CircularProgressButton;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 1295
    iget v0, p0, Lcom/meizu/common/widget/CircularProgressButton$StateManager;->mProgress:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1291
    iget-boolean v0, p0, Lcom/meizu/common/widget/CircularProgressButton$StateManager;->mIsEnabled:Z

    return v0
.end method

.method public saveProgress(Lcom/meizu/common/widget/CircularProgressButton;)V
    .locals 0

    .line 1287
    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/CircularProgressButton$StateManager;->mProgress:I

    return-void
.end method
