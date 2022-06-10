.class Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateManager"
.end annotation


# instance fields
.field private mIsEnabled:Z

.field private mProgress:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;->mIsEnabled:Z

    .line 1062
    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;->mProgress:I

    return-void
.end method


# virtual methods
.method public checkState(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V
    .locals 2

    .line 1078
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1079
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;->isEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1081
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 1074
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;->mProgress:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1070
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;->mIsEnabled:Z

    return v0
.end method

.method public saveProgress(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V
    .locals 0

    .line 1066
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$StateManager;->mProgress:I

    return-void
.end method
