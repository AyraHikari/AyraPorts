.class final Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;
.super Ljava/lang/Object;


# instance fields
.field private aMN:Lcom/zego/zegoavkit2/soundlevel/a;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->aMN:Lcom/zego/zegoavkit2/soundlevel/a;

    iput-object v0, p0, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/zego/zegoavkit2/soundlevel/a;)V
    .locals 1

    iput-object p1, p0, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->aMN:Lcom/zego/zegoavkit2/soundlevel/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->b:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->b:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->b:Landroid/os/Handler;

    :cond_1
    :goto_0
    return-void
.end method

.method public native setCycle(I)Z
.end method

.method public native start()Z
.end method

.method public native stop()Z
.end method
