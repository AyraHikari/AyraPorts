.class Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioFocusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioFocusManager;Lcom/google/android/exoplayer2/audio/AudioFocusManager$1;)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;-><init>(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$102(Lcom/google/android/exoplayer2/audio/AudioFocusManager;I)I

    goto :goto_0

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$102(Lcom/google/android/exoplayer2/audio/AudioFocusManager;I)I

    goto :goto_0

    .line 407
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$102(Lcom/google/android/exoplayer2/audio/AudioFocusManager;I)I

    goto :goto_0

    .line 410
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$200(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 411
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$102(Lcom/google/android/exoplayer2/audio/AudioFocusManager;I)I

    goto :goto_0

    .line 413
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$102(Lcom/google/android/exoplayer2/audio/AudioFocusManager;I)I

    .line 426
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$100(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)I

    move-result p1

    if-eq p1, v3, :cond_8

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 444
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio focus state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$100(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 435
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$300(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    goto :goto_1

    .line 441
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$300(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    goto :goto_1

    .line 431
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$300(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 432
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$400(Lcom/google/android/exoplayer2/audio/AudioFocusManager;Z)V

    .line 447
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    .line 448
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$100(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)I

    move-result p1

    if-ne p1, v1, :cond_a

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 451
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$500(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$502(Lcom/google/android/exoplayer2/audio/AudioFocusManager;F)F

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/audio/AudioFocusManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->access$300(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    :cond_b
    return-void
.end method
