.class Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->StartMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$3;->a:Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$3;->a:Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->access$000(Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$3;->a:Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->access$000(Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$3;->a:Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->access$002(Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    const-string v1, "playStatus"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$3;->a:Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;

    const-string v1, "feedback_h5_record"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "KwJavaScriptInterface"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
