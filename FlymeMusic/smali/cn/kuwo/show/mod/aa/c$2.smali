.class Lcn/kuwo/show/mod/aa/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/RecognizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/aa/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/aa/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/aa/c$2;->a:Lcn/kuwo/show/mod/aa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/iflytek/cloud/RecognizerResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iflytek/cloud/RecognizerResult;->getResultString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/aa/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/iflytek/cloud/RecognizerResult;->getResultString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sn"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/mod/aa/c$2;->a:Lcn/kuwo/show/mod/aa/c;

    invoke-static {v1}, Lcn/kuwo/show/mod/aa/c;->b(Lcn/kuwo/show/mod/aa/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/utils/j;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/kuwo/show/mod/h/c;->a(FF)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/aa/b;->a()V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lcn/kuwo/show/mod/h/c;->a(FF)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/mod/aa/b;->a(ZLjava/lang/String;I)V

    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/aa/c$2;->a(Lcom/iflytek/cloud/RecognizerResult;)V

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p2, p0, Lcn/kuwo/show/mod/aa/c$2;->a:Lcn/kuwo/show/mod/aa/c;

    invoke-static {p2}, Lcn/kuwo/show/mod/aa/c;->b(Lcn/kuwo/show/mod/aa/c;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/mod/aa/c$2;->a:Lcn/kuwo/show/mod/aa/c;

    invoke-static {v1}, Lcn/kuwo/show/mod/aa/c;->b(Lcn/kuwo/show/mod/aa/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v0}, Lcn/kuwo/show/mod/h/c;->a(FF)V

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcn/kuwo/show/mod/aa/b;->a(ZLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onVolumeChanged(I[B)V
    .locals 0

    return-void
.end method
