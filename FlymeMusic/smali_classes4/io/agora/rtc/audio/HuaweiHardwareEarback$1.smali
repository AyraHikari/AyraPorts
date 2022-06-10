.class Lio/agora/rtc/audio/HuaweiHardwareEarback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/audio/HuaweiHardwareEarback;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/audio/HuaweiHardwareEarback;


# direct methods
.method constructor <init>(Lio/agora/rtc/audio/HuaweiHardwareEarback;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback$1;->this$0:Lio/agora/rtc/audio/HuaweiHardwareEarback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    const-string v0, "HuaweiHardwareEarback"

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAudioKitCallback: onResult error number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback$1;->this$0:Lio/agora/rtc/audio/HuaweiHardwareEarback;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lio/agora/rtc/audio/HuaweiHardwareEarback;->access$002(Lio/agora/rtc/audio/HuaweiHardwareEarback;Z)Z

    const-string p1, "IAudioKitCallback: HwAudioKaraokeFeatureKit init success "

    goto :goto_0

    :cond_1
    const-string p1, "IAudioKitCallback: audio kit not installed"

    goto :goto_0

    :cond_2
    const-string p1, "IAudioKitCallback: HwAudioKit init success"

    :goto_0
    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
