.class public Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/util/Repeater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PollRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devbrackets/android/exomedia/util/Repeater;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/util/Repeater;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;->this$0:Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performPoll()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;->this$0:Lcom/devbrackets/android/exomedia/util/Repeater;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/util/Repeater;->delayedHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;->this$0:Lcom/devbrackets/android/exomedia/util/Repeater;

    iget-object v1, v1, Lcom/devbrackets/android/exomedia/util/Repeater;->pollRunnable:Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;->this$0:Lcom/devbrackets/android/exomedia/util/Repeater;

    iget v2, v2, Lcom/devbrackets/android/exomedia/util/Repeater;->repeatDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;->this$0:Lcom/devbrackets/android/exomedia/util/Repeater;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/util/Repeater;->listener:Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;->this$0:Lcom/devbrackets/android/exomedia/util/Repeater;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/util/Repeater;->listener:Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;->onRepeat()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;->this$0:Lcom/devbrackets/android/exomedia/util/Repeater;

    iget-boolean v0, v0, Lcom/devbrackets/android/exomedia/util/Repeater;->repeaterRunning:Z

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/util/Repeater$PollRunnable;->performPoll()V

    :cond_1
    return-void
.end method
