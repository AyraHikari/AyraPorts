.class public Lcom/meizu/open/pay/base/AutoInputVcode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CENTER_URI:Ljava/lang/String; = "content://com.meizu.cloud.provider.CenterNumberProvider/CenterNumber/"

.field private static final TAG:Ljava/lang/String; = "AutoInputVcode"

.field private static final mValidInterval:I = 0x78


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIncomingSmsObserver:Landroid/database/ContentObserver;

.field private mMsgWhat:I

.field public mVcode:Ljava/lang/String;

.field private mVcodeConfig:Lcom/meizu/open/pay/base/VCodeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mVcode:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/meizu/open/pay/base/AutoInputVcode$1;

    iget-object v1, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/meizu/open/pay/base/AutoInputVcode$1;-><init>(Lcom/meizu/open/pay/base/AutoInputVcode;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mIncomingSmsObserver:Landroid/database/ContentObserver;

    .line 33
    iput-object p1, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mHandler:Landroid/os/Handler;

    .line 35
    iput p3, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mMsgWhat:I

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/open/pay/base/AutoInputVcode;)Lcom/meizu/open/pay/base/VCodeConfig;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mVcodeConfig:Lcom/meizu/open/pay/base/VCodeConfig;

    return-object p0
.end method

.method static synthetic access$100(I)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/meizu/open/pay/base/AutoInputVcode;->makePlaceholders(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/open/pay/base/AutoInputVcode;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/meizu/open/pay/base/AutoInputVcode;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meizu/open/pay/base/AutoInputVcode;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/base/AutoInputVcode;->isMatchMsg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/meizu/open/pay/base/AutoInputVcode;J)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/base/AutoInputVcode;->isValidInterval(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/meizu/open/pay/base/AutoInputVcode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/base/AutoInputVcode;->getVcodeFromSms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/open/pay/base/AutoInputVcode;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mMsgWhat:I

    return p0
.end method

.method static synthetic access$800(Lcom/meizu/open/pay/base/AutoInputVcode;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getVcodeFromSms(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 130
    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private isMatchMsg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 114
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    sget-object p1, Lcom/meizu/open/pay/base/AutoInputVcode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMatchMsg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isMatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private isValidInterval(J)Z
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mVcodeConfig:Lcom/meizu/open/pay/base/VCodeConfig;

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/VCodeConfig;->getLastRequestTime()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    .line 102
    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v4, 0x78

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 p1, 0x1

    return p1

    .line 106
    :cond_0
    sget-object v4, Lcom/meizu/open/pay/base/AutoInputVcode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isValidInterval = false, getMatchRexTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", second = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private static makePlaceholders(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 145
    sget-object p0, Lcom/meizu/open/pay/base/AutoInputVcode;->TAG:Ljava/lang/String;

    const-string v0, "No placeholders"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "10690568232821821"

    return-object p0

    .line 148
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p0, 0x2

    sub-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "?"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v2, ",?"

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public endObserverSms()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mVcodeConfig:Lcom/meizu/open/pay/base/VCodeConfig;

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mIncomingSmsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startObserverSms(Lcom/meizu/open/pay/base/VCodeConfig;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mVcodeConfig:Lcom/meizu/open/pay/base/VCodeConfig;

    .line 42
    iget-object p1, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/open/pay/base/AutoInputVcode;->mIncomingSmsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/meizu/open/pay/base/AutoInputVcode;->TAG:Ljava/lang/String;

    const-string v0, "vcode config is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
