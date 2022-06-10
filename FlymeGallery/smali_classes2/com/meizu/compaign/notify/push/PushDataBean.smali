.class public Lcom/meizu/compaign/notify/push/PushDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private COMPAIGN:Lcom/meizu/compaign/notify/NotificationBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/meizu/compaign/notify/push/PushDataBean;->COMPAIGN:Lcom/meizu/compaign/notify/NotificationBean;

    return-void
.end method


# virtual methods
.method public getCOMPAIGN()Lcom/meizu/compaign/notify/NotificationBean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/meizu/compaign/notify/push/PushDataBean;->COMPAIGN:Lcom/meizu/compaign/notify/NotificationBean;

    return-object v0
.end method

.method public setCOMPAIGN(Lcom/meizu/compaign/notify/NotificationBean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/meizu/compaign/notify/push/PushDataBean;->COMPAIGN:Lcom/meizu/compaign/notify/NotificationBean;

    return-void
.end method
