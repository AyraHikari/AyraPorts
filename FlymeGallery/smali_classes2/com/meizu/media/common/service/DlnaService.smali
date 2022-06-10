.class public Lcom/meizu/media/common/service/DlnaService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/service/DlnaService$a;,
        Lcom/meizu/media/common/service/DlnaService$c;,
        Lcom/meizu/media/common/service/DlnaService$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static e:Lcom/meizu/media/common/service/c;

.field private static f:Lcom/meizu/media/common/service/DlnaService$a;

.field private static g:Landroid/content/ServiceConnection;

.field private static h:Landroid/content/Context;


# instance fields
.field private b:Lcom/meizu/media/common/service/DlnaService$c;

.field private c:Lcom/meizu/media/common/service/DlnaService$b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/common/service/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dlna_jni"

    .line 62
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 579
    sput-object v0, Lcom/meizu/media/common/service/DlnaService;->e:Lcom/meizu/media/common/service/c;

    .line 580
    sput-object v0, Lcom/meizu/media/common/service/DlnaService;->f:Lcom/meizu/media/common/service/DlnaService$a;

    .line 581
    sput-object v0, Lcom/meizu/media/common/service/DlnaService;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/meizu/media/common/service/DlnaService;->b:Lcom/meizu/media/common/service/DlnaService$c;

    .line 50
    iput-object v0, p0, Lcom/meizu/media/common/service/DlnaService;->c:Lcom/meizu/media/common/service/DlnaService$b;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/service/DlnaService;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService;->c:Lcom/meizu/media/common/service/DlnaService$b;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 315
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "video/mp4"

    .line 318
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/service/DlnaService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t view video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DlnaService"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "DlnaService"

    if-nez p1, :cond_0

    const-string p1, "context is null"

    .line 156
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    const-string p1, "manager is null"

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 v2, 0x1

    .line 166
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "networkinfo is null"

    .line 168
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    return p1
.end method

.method static synthetic access$000([B)Ljava/util/Map;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/meizu/media/common/service/DlnaService;->getActionResultDom([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/media/common/service/DlnaService;)Ljava/util/HashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/media/common/service/DlnaService;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService;->upnpPathToURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService;->upnpGetFileMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService;->upnpListService(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/common/service/DlnaService;->upnpSetOnlineMusic(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/meizu/media/common/service/DlnaService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/common/service/DlnaService;->upnpScan()V

    return-void
.end method

.method static synthetic access$1800(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService;->upnpRemoveDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/meizu/media/common/service/DlnaService;I)Ljava/util/Map;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService;->upnpListDevice(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 40
    sget v0, Lcom/meizu/media/common/service/DlnaService;->a:I

    return v0
.end method

.method static synthetic access$2000(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/service/DlnaService;->upnpCallAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 40
    sput p0, Lcom/meizu/media/common/service/DlnaService;->a:I

    return p0
.end method

.method static synthetic access$2102(Lcom/meizu/media/common/service/c;)Lcom/meizu/media/common/service/c;
    .locals 0

    .line 40
    sput-object p0, Lcom/meizu/media/common/service/DlnaService;->e:Lcom/meizu/media/common/service/c;

    return-object p0
.end method

.method static synthetic access$300()Lcom/meizu/media/common/service/DlnaService$a;
    .locals 1

    .line 40
    sget-object v0, Lcom/meizu/media/common/service/DlnaService;->f:Lcom/meizu/media/common/service/DlnaService$a;

    return-object v0
.end method

.method static synthetic access$400()Landroid/content/Context;
    .locals 1

    .line 40
    sget-object v0, Lcom/meizu/media/common/service/DlnaService;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meizu/media/common/service/DlnaService;Landroid/content/Context;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/service/DlnaService;->upnpStartServer(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/meizu/media/common/service/DlnaService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/common/service/DlnaService;->upnpStopServer()V

    return-void
.end method

.method static synthetic access$800(Lcom/meizu/media/common/service/DlnaService;)Landroid/os/Handler;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/common/service/DlnaService;->a()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/media/common/service/DlnaService;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DlnaService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 330
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "image/jpeg"

    .line 334
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Camera"

    const-string v2, "Photo"

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/service/DlnaService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t view photo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DlnaService"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 345
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 346
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "audio/mp3"

    .line 348
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/service/DlnaService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t play music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DlnaService"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)V
    .locals 3

    .line 590
    sput-object p0, Lcom/meizu/media/common/service/DlnaService;->h:Landroid/content/Context;

    .line 591
    sget-object v0, Lcom/meizu/media/common/service/DlnaService;->e:Lcom/meizu/media/common/service/c;

    if-nez v0, :cond_1

    .line 592
    new-instance v0, Lcom/meizu/media/common/service/DlnaService$1;

    invoke-direct {v0}, Lcom/meizu/media/common/service/DlnaService$1;-><init>()V

    sput-object v0, Lcom/meizu/media/common/service/DlnaService;->g:Landroid/content/ServiceConnection;

    .line 606
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/media/common/service/DlnaService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    sget-object v1, Lcom/meizu/media/common/service/DlnaService;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const-string v0, "DlnaService"

    if-eqz p0, :cond_0

    const-string p0, "BINDING service OK!"

    .line 609
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "BINDING service ERROR!"

    .line 611
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static getActionResultDom([B)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 125
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 127
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    .line 130
    invoke-virtual {p0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 131
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 135
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 136
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOM parser xml exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DlnaService"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public static getService()Lcom/meizu/media/common/service/c;
    .locals 2

    .line 617
    sget-object v0, Lcom/meizu/media/common/service/DlnaService;->e:Lcom/meizu/media/common/service/c;

    if-nez v0, :cond_1

    .line 618
    const-class v0, Lcom/meizu/media/common/service/DlnaService;

    monitor-enter v0

    .line 619
    :try_start_0
    sget-object v1, Lcom/meizu/media/common/service/DlnaService;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 620
    sget-object v1, Lcom/meizu/media/common/service/DlnaService;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/media/common/service/DlnaService;->createInstance(Landroid/content/Context;)V

    .line 622
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 624
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/media/common/service/DlnaService;->e:Lcom/meizu/media/common/service/c;

    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/common/service/DlnaService;

    if-nez p0, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/common/service/DlnaService;->a()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static setInitParams(Landroid/content/Context;)V
    .locals 0

    .line 586
    sput-object p0, Lcom/meizu/media/common/service/DlnaService;->h:Landroid/content/Context;

    return-void
.end method

.method private final native upnpCallAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private native upnpGetFileMeta(Ljava/lang/String;)Ljava/util/Map;
.end method

.method private native upnpListDevice(I)Ljava/util/Map;
.end method

.method private native upnpListService(Ljava/lang/String;)Ljava/util/Map;
.end method

.method private native upnpPathToURL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native upnpRemoveDevice(Ljava/lang/String;)V
.end method

.method private native upnpScan()V
.end method

.method private native upnpSetOnlineMusic(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native upnpStartServer(Ljava/lang/Object;Ljava/lang/String;)I
.end method

.method private native upnpStopServer()V
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "DlnaService"

    const-string v0, "onbind, return stub"

    .line 359
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object p1, p0, Lcom/meizu/media/common/service/DlnaService;->b:Lcom/meizu/media/common/service/DlnaService$c;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 371
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "DlnaService"

    const-string v1, "onCreate()"

    .line 372
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    new-instance v0, Lcom/meizu/media/common/service/DlnaService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/service/DlnaService$b;-><init>(Lcom/meizu/media/common/service/DlnaService;Lcom/meizu/media/common/service/DlnaService$1;)V

    iput-object v0, p0, Lcom/meizu/media/common/service/DlnaService;->c:Lcom/meizu/media/common/service/DlnaService$b;

    .line 375
    new-instance v0, Lcom/meizu/media/common/service/DlnaService$c;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/service/DlnaService$c;-><init>(Lcom/meizu/media/common/service/DlnaService;)V

    iput-object v0, p0, Lcom/meizu/media/common/service/DlnaService;->b:Lcom/meizu/media/common/service/DlnaService$c;

    .line 376
    new-instance v0, Lcom/meizu/media/common/service/DlnaService$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/service/DlnaService$a;-><init>(Lcom/meizu/media/common/service/DlnaService;)V

    sput-object v0, Lcom/meizu/media/common/service/DlnaService;->f:Lcom/meizu/media/common/service/DlnaService$a;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "DlnaService"

    const-string v1, "onDestroy()"

    .line 384
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-direct {p0}, Lcom/meizu/media/common/service/DlnaService;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc9

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 387
    invoke-direct {p0}, Lcom/meizu/media/common/service/DlnaService;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 389
    sget-object v0, Lcom/meizu/media/common/service/DlnaService;->f:Lcom/meizu/media/common/service/DlnaService$a;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DlnaService$a;->a()V

    .line 390
    sput-object v1, Lcom/meizu/media/common/service/DlnaService;->f:Lcom/meizu/media/common/service/DlnaService$a;

    .line 391
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const-string v0, "DlnaService"

    const-string v1, "onLowMemory"

    .line 406
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 413
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const-string p1, "DlnaService"

    const-string p2, "onStart()"

    .line 415
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "DlnaService"

    const-string v1, "onTaskRemoved"

    .line 399
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
