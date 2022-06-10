.class public Lcn/kuwo/show/mod/aa/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/aa/a;


# instance fields
.field a:Lcn/kuwo/show/a/d/ai;

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/cloud/SpeechRecognizer;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/iflytek/cloud/RecognizerListener;

.field private g:Lcom/iflytek/cloud/InitListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/aa/c;->d:Ljava/util/HashMap;

    const-string v0, "cloud"

    iput-object v0, p0, Lcn/kuwo/show/mod/aa/c;->e:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/mod/aa/c$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/aa/c$1;-><init>(Lcn/kuwo/show/mod/aa/c;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/aa/c;->a:Lcn/kuwo/show/a/d/ai;

    new-instance v0, Lcn/kuwo/show/mod/aa/c$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/aa/c$2;-><init>(Lcn/kuwo/show/mod/aa/c;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/aa/c;->f:Lcom/iflytek/cloud/RecognizerListener;

    new-instance v0, Lcn/kuwo/show/mod/aa/c$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/aa/c$3;-><init>(Lcn/kuwo/show/mod/aa/c;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/aa/c;->g:Lcom/iflytek/cloud/InitListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/aa/c;)Lcom/iflytek/cloud/SpeechRecognizer;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string p0, "ws"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cw"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/mod/aa/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/aa/c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/aa/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/iflytek/cloud/SpeechRecognizer;->getRecognizer()Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/aa/c;->b:Landroid/content/Context;

    const-string v0, "appid=5bf25fad"

    invoke-static {p1, v0}, Lcom/iflytek/cloud/SpeechUtility;->createUtility(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechUtility;

    iget-object p1, p0, Lcn/kuwo/show/mod/aa/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->g:Lcom/iflytek/cloud/InitListener;

    invoke-static {p1, v0}, Lcom/iflytek/cloud/SpeechRecognizer;->createRecognizer(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/aa/c;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iflytek/cloud/SpeechRecognizer;->getRecognizer()Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->u:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/aa/c;->a:Lcn/kuwo/show/a/d/ai;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/aa/c;->c(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->f:Lcom/iflytek/cloud/RecognizerListener;

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/SpeechRecognizer;->startListening(Lcom/iflytek/cloud/RecognizerListener;)I

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->u:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/aa/c;->a:Lcn/kuwo/show/a/d/ai;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechRecognizer;->stopListening()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    iget-object v1, p0, Lcn/kuwo/show/mod/aa/c;->e:Ljava/lang/String;

    const-string v2, "engine_type"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string v1, "result_type"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string v1, "language"

    const-string v2, "zh_cn"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string v1, "accent"

    const-string v2, "mandarin"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string v1, "vad_bos"

    const-string v2, "10000"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string v1, "vad_eos"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string v1, "asr_ptt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string v1, "audio_format"

    const-string v2, "wav"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/aa/c;->c:Lcom/iflytek/cloud/SpeechRecognizer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iat.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asr_audio_path"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
