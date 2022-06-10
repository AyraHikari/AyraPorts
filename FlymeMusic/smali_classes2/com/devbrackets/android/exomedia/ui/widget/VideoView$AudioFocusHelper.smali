.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AudioFocusHelper"
.end annotation


# instance fields
.field protected currentFocus:I

.field protected pausedForLoss:Z

.field protected startRequested:Z

.field final synthetic this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 986
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->startRequested:Z

    .line 987
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->pausedForLoss:Z

    .line 988
    iput p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->currentFocus:I

    return-void
.end method


# virtual methods
.method public abandonFocus()Z
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-boolean v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->handleAudioFocus:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1060
    :cond_1
    iput-boolean v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->startRequested:Z

    .line 1061
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-boolean v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->handleAudioFocus:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->currentFocus:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 996
    :cond_0
    iput p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->currentFocus:I

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1000
    :cond_1
    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->startRequested:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->pausedForLoss:Z

    if-eqz p1, :cond_5

    .line 1001
    :cond_2
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->start()V

    const/4 p1, 0x0

    .line 1002
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->startRequested:Z

    .line 1003
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->pausedForLoss:Z

    goto :goto_0

    .line 1007
    :cond_3
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1008
    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->pausedForLoss:Z

    .line 1009
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->pause()V

    goto :goto_0

    .line 1014
    :cond_4
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1015
    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->pausedForLoss:Z

    .line 1016
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->pause(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public requestFocus()Z
    .locals 4

    .line 1028
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-boolean v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->handleAudioFocus:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->currentFocus:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 1038
    iput v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->currentFocus:I

    return v1

    .line 1042
    :cond_2
    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->startRequested:Z

    return v2

    :cond_3
    :goto_0
    return v1
.end method
