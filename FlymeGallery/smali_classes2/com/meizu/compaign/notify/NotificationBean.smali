.class public Lcom/meizu/compaign/notify/NotificationBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compaignId:J

.field private intentUri:Ljava/lang/String;

.field private show:Z

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->title:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->subTitle:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->intentUri:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->compaignId:J

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->show:Z

    return-void
.end method


# virtual methods
.method public getCompaignId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->compaignId:J

    return-wide v0
.end method

.method public getIntentUri()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->intentUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShow()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/meizu/compaign/notify/NotificationBean;->show:Z

    return v0
.end method

.method public setCompaignId(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/meizu/compaign/notify/NotificationBean;->compaignId:J

    return-void
.end method

.method public setIntentUri(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/compaign/notify/NotificationBean;->intentUri:Ljava/lang/String;

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/meizu/compaign/notify/NotificationBean;->show:Z

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/compaign/notify/NotificationBean;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/compaign/notify/NotificationBean;->title:Ljava/lang/String;

    return-void
.end method
