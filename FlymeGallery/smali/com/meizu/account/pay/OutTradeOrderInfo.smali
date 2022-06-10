.class public Lcom/meizu/account/pay/OutTradeOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_BODY:Ljava/lang/String; = "body"

.field private static final KEY_EXT_CONTENT:Ljava/lang/String; = "extContent"

.field private static final KEY_LABEL_1:Ljava/lang/String; = "label1"

.field private static final KEY_LABEL_2:Ljava/lang/String; = "label2"

.field private static final KEY_NOTIFY_URL:Ljava/lang/String; = "notifyUrl"

.field private static final KEY_OUT_TRADE:Ljava/lang/String; = "outTrade"

.field private static final KEY_PARTNER:Ljava/lang/String; = "partner"

.field private static final KEY_PAY_ACCOUNTS:Ljava/lang/String; = "payAccounts"

.field private static final KEY_SIGN:Ljava/lang/String; = "sign"

.field private static final KEY_SIGN_TYPE:Ljava/lang/String; = "signType"

.field private static final KEY_SUBJECT:Ljava/lang/String; = "subject"

.field private static final KEY_TOTAL_FEE:Ljava/lang/String; = "totalFee"


# instance fields
.field private mBody:Ljava/lang/String;

.field private mExtContent:Ljava/lang/String;

.field private mLabel1:Ljava/lang/String;

.field private mLabel2:Ljava/lang/String;

.field private mNotifyUrl:Ljava/lang/String;

.field private mOutTrade:Ljava/lang/String;

.field private mPartner:Ljava/lang/String;

.field private mPayAccounts:Ljava/lang/String;

.field private mSign:Ljava/lang/String;

.field private mSignType:Ljava/lang/String;

.field private mSubject:Ljava/lang/String;

.field private mTotalFee:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mPartner:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mSubject:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mTotalFee:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mOutTrade:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mNotifyUrl:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mBody:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mExtContent:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mSign:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mSignType:Ljava/lang/String;

    .line 50
    iput-object p10, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mPayAccounts:Ljava/lang/String;

    .line 51
    iput-object p11, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mLabel1:Ljava/lang/String;

    .line 52
    iput-object p12, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mLabel2:Ljava/lang/String;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 3

    .line 153
    new-instance v0, Lcom/meizu/account/pay/OutTradeOrderInfo;

    invoke-direct {v0}, Lcom/meizu/account/pay/OutTradeOrderInfo;-><init>()V

    const-string v1, "extContent"

    .line 154
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setExtContent(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "label1"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setLabel1(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "label2"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setLabel2(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setBody(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "notifyUrl"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setNotifyUrl(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "outTrade"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setOutTrade(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "partner"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setPartner(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "payAccounts"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setPayAccounts(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "sign"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setSign(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "signType"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setSignType(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "subject"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setSubject(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    move-result-object v1

    const-string v2, "totalFee"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->setTotalFee(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;

    .line 166
    invoke-virtual {v0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getNotifyUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getOutTrade()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getPartner()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getSign()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getSignType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getSubject()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getTotalFee()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public getExtContent()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mExtContent:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel1()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mLabel1:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel2()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mLabel2:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyUrl()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mNotifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOutTrade()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mOutTrade:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mPartner:Ljava/lang/String;

    return-object v0
.end method

.method public getPayAccounts()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mPayAccounts:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mSign:Ljava/lang/String;

    return-object v0
.end method

.method public getSignType()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mSignType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFee()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mTotalFee:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mBody:Ljava/lang/String;

    return-object p0
.end method

.method public setExtContent(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mExtContent:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel1(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mLabel1:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel2(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mLabel2:Ljava/lang/String;

    return-object p0
.end method

.method public setNotifyUrl(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mNotifyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setOutTrade(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mOutTrade:Ljava/lang/String;

    return-object p0
.end method

.method public setPartner(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mPartner:Ljava/lang/String;

    return-object p0
.end method

.method public setPayAccounts(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mPayAccounts:Ljava/lang/String;

    return-object p0
.end method

.method public setSign(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mSign:Ljava/lang/String;

    return-object p0
.end method

.method public setSignType(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mSignType:Ljava/lang/String;

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mSubject:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalFee(Ljava/lang/String;)Lcom/meizu/account/pay/OutTradeOrderInfo;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meizu/account/pay/OutTradeOrderInfo;->mTotalFee:Ljava/lang/String;

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getExtContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extContent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getLabel1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getLabel2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label2"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getNotifyUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifyUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getOutTrade()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outTrade"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getPartner()Ljava/lang/String;

    move-result-object v1

    const-string v2, "partner"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getPayAccounts()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payAccounts"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getSign()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sign"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getSignType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/meizu/account/pay/OutTradeOrderInfo;->getTotalFee()Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalFee"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
