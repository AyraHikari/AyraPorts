.class public Lcn/kuwo/show/mod/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "EngineBase"

.field public static final b:I = 0xac44


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;
    .locals 5

    const-string v0, "EngineBase"

    const-string v1, "createRtcEngine 0"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "7cb71135364d49d4b22ff31568fb850b"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v2, p0}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v4, p0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    const-string p0, "createRtcEngine 1"

    invoke-static {v0, p0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    const-string v1, "createRtcEngine 2"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    const-string v1, "createRtcEngine 3"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4, p0}, Lio/agora/rtc/RtcEngine;->setHighQualityAudioParameters(ZZZ)I

    const-string p0, "createRtcEngine 4"

    invoke-static {v0, p0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "agora-rtc.log"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lio/agora/rtc/RtcEngine;->setLogFile(Ljava/lang/String;)I

    const-string p0, "createRtcEngine 5"

    invoke-static {v0, p0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NEED TO use your App ID, get your own ID at https://dashboard.agora.io/"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
