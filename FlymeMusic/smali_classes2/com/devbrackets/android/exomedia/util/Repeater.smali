.class public Lcom/devbrackets/android/exomedia/util/Repeater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;,
        Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;
    }
.end annotation


# static fields
.field protected static final DEFAULT_REPEAT_DELAY:I = 0x21

.field protected static final HANDLER_THREAD_NAME:Ljava/lang/String; = "ExoMedia_Repeater_HandlerThread"


# instance fields
.field protected delayedHandler:Landroid/os/Handler;

.field protected handlerThread:Landroid/os/HandlerThread;

.field protected listener:Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;

.field protected pollRunnable:Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;

.field protected repeatDelay:I

.field protected volatile repeaterRunning:Z

.field protected useHandlerThread:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/devbrackets/android/exomedia/util/Repeater;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeaterRunning:Z

    const/16 v1, 0x21

    .line 37
    iput v1, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeatDelay:I

    .line 41
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->useHandlerThread:Z

    .line 44
    new-instance v0, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;-><init>(Lcom/devbrackets/android/exomedia/util/Repeater;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->pollRunnable:Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;

    .line 66
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->delayedHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeaterRunning:Z

    const/16 v1, 0x21

    .line 37
    iput v1, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeatDelay:I

    .line 41
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->useHandlerThread:Z

    .line 44
    new-instance v0, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;-><init>(Lcom/devbrackets/android/exomedia/util/Repeater;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->pollRunnable:Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->delayedHandler:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->useHandlerThread:Z

    return-void
.end method


# virtual methods
.method public getRepeaterDelay()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeatDelay:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeaterRunning:Z

    return v0
.end method

.method public setRepeatListener(Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->listener:Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;

    return-void
.end method

.method public setRepeaterDelay(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeatDelay:I

    return-void
.end method

.method public start()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeaterRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeaterRunning:Z

    .line 94
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->useHandlerThread:Z

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoMedia_Repeater_HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->handlerThread:Landroid/os/HandlerThread;

    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->delayedHandler:Landroid/os/Handler;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->pollRunnable:Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;->performPoll()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeaterRunning:Z

    return-void
.end method
