.class public Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;
.super Ljava/lang/Object;


# static fields
.field private static final CHARSET:Ljava/lang/String; = "utf-8"

.field public static RingId:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "KwJavaScriptInterface"

.field private static final TIME_OUT:I = 0x2710

.field public static dralogishow:Z = true

.field public static fromsource:Ljava/lang/String; = ""

.field public static final httpStatusCodeJS:Ljava/lang/String; = "javascript:try{window.KuwoInterface.webSource(document.getElementsByTagName(\'h1\')[0].innerHTML);}catch(e){}"

.field static provider:Ljava/lang/String; = ""


# instance fields
.field private isVipPayFinished:Z

.field public key:Ljava/lang/String;

.field public mIsNew:Z

.field private mPathDirectory:Ljava/lang/String;

.field private mPathFileName:Ljava/lang/String;

.field private mPathMp3:Ljava/lang/String;

.field private mPathRaw:Ljava/lang/String;

.field private myPlayer:Landroid/media/MediaPlayer;

.field public repase:Z

.field public replay:Z

.field public resetplay:Z

.field public resorce:Z

.field public ringplaystate:Ljava/lang/String;

.field public ringwebplayerid:Ljava/lang/String;

.field public state:I

.field private webWindow:Lcn/kuwo/show/base/uilib/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->resetplay:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->resorce:Z

    const-string v2, ""

    iput-object v2, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->key:Ljava/lang/String;

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mIsNew:Z

    iput v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->state:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->replay:Z

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->repase:Z

    iput-object v2, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ringplaystate:Ljava/lang/String;

    iput-object v2, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ringwebplayerid:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->isVipPayFinished:Z

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/base/uilib/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->resetplay:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->resorce:Z

    const-string v2, ""

    iput-object v2, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->key:Ljava/lang/String;

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mIsNew:Z

    iput v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->state:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->replay:Z

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->repase:Z

    iput-object v2, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ringplaystate:Ljava/lang/String;

    iput-object v2, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ringwebplayerid:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->isVipPayFinished:Z

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    return-void
.end method

.method static synthetic access$000(Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$002(Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static sendmessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public ChangeWebplayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ringplaystate:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ReSetRingplayer()V

    return-void
.end method

.method public ReSetRingplayer()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->getRingplaystate()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "ReSetPlayer"

    invoke-virtual {p0, v1, v0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KwJavaScriptInterface"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ReSetwebplayer()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ringwebplayerid:Ljava/lang/String;

    const-string v2, "rindid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ringplaystate:Ljava/lang/String;

    const-string v2, "ringplaystate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "{}"

    :goto_0
    :try_start_1
    const-string v1, "ReSetPlayer"

    invoke-virtual {p0, v1, v0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "KwJavaScriptInterface"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public Releace()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mIsNew:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->resetplay:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->repase:Z

    return-void
.end method

.method public ReleacePlayer()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mIsNew:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->resetplay:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->repase:Z

    return-void
.end method

.method public StartMediaPlayer()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mPathMp3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mPathMp3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$1;-><init>(Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$2;-><init>(Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface$3;-><init>(Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public StartRingplayer(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u4eb2\uff0c\u7f51\u7edc\u4e0d\u901a\u54e6\uff01\u4e0d\u80fd\u8bd5\u542c\u54e6\uff01"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const-string p1, "2"

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ChangeWebplayer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deleteFolderFile(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v2, v1, p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->deleteFolderFile(Ljava/lang/String;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KwJavaScriptInterface"

    const-string v3, "deleteFolderFile--->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getRingplaystate()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->RingId:Ljava/lang/String;

    const-string v2, "rindid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->ringplaystate:Ljava/lang/String;

    const-string v2, "ringplaystate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "{}"

    :goto_0
    return-object v0
.end method

.method public getWebWindow()Lcn/kuwo/show/base/uilib/f;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    return-object v0
.end method

.method public get_dev_info()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    const-string v3, "uname"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const-string v3, "uid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v1, "sid"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "2"

    goto :goto_2

    :cond_5
    const-string v1, "1"

    goto :goto_2

    :cond_6
    const-string v1, "0"

    :goto_2
    const-string v2, "netstatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "{}"

    :goto_3
    return-object v0
.end method

.method public isVipPayFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->isVipPayFinished:Z

    return v0
.end method

.method public jsCallNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsCallNative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KwJavaScriptInterface"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p1, "()"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "(\'\')"

    goto :goto_0

    :cond_2
    const-string p1, "\'"

    const-string v1, "&#39;"

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcn/kuwo/show/base/uilib/f;->getWebView_WebWindow()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    invoke-interface {p1}, Lcn/kuwo/show/base/uilib/f;->getWebView_WebWindow()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    invoke-interface {p1}, Lcn/kuwo/show/base/uilib/f;->getWebView_WebWindow()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->myPlayer:Landroid/media/MediaPlayer;

    :cond_2
    return-void
.end method

.method public setMusic(Lcn/kuwo/show/base/a/ai;)V
    .locals 0

    return-void
.end method

.method public setVipPayFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->isVipPayFinished:Z

    return-void
.end method

.method public setWebWindow(Lcn/kuwo/show/base/uilib/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    return-void
.end method

.method public set_resume_reload(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "KwJavaScriptInterface"

    const-string v1, "set_resume_reload: "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/uilib/f;->setResume_Reload(Z)V

    :cond_0
    return-void
.end method

.method public set_title(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set_title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwJavaScriptInterface"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/uilib/f;->setTitle_WebWindow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public uploadFile()Ljava/lang/String;
    .locals 11

    const-string v0, "--"

    const-string v1, "\r\n"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "http://sale.kuwo.cn/sale/RecorderServlet"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Charset"

    const-string v7, "UTF-8"

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "connection"

    const-string v7, "keep-alive"

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Type"

    const-string v8, "multipart/form-data"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";boundary="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mPathMp3:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Disposition: form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mPathFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"; filename=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mPathMp3:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: application/octet-stream; charset=utf-8"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->mPathMp3:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    :goto_0
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    invoke-virtual {v6, v8, v5, v9}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v10, :cond_1

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "uploadStatus"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "callBackData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feedback_h5_record"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_2
    const-string v1, "KwJavaScriptInterface"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_2
    :goto_4
    return-object v3
.end method

.method public webSource(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwJavaScriptInterface"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "HTTP Status \\d+ -[\\s\\S]*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Lcn/kuwo/show/base/uilib/f;->h_()V

    goto :goto_1

    :cond_1
    const-string v0, "Service Temporarily Unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public web_command(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "web_command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwJavaScriptInterface"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->webWindow:Lcn/kuwo/show/base/uilib/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/uilib/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
