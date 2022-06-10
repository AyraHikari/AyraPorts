.class Lcom/ting/music/onlinedata/RadioManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/RadioManager;->getRadioCategoryAsync(Ljava/lang/String;ZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/RadioList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/ting/music/onlinedata/RadioManager$RadioListener;

.field final synthetic e:Lcom/ting/music/onlinedata/RadioManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/RadioManager;Ljava/lang/String;ZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ting/music/onlinedata/RadioManager$a;->e:Lcom/ting/music/onlinedata/RadioManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/RadioManager$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ting/music/onlinedata/RadioManager$a;->c:Z

    iput-object p4, p0, Lcom/ting/music/onlinedata/RadioManager$a;->d:Lcom/ting/music/onlinedata/RadioManager$RadioListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ting/music/onlinedata/RadioManager$a;->d:Lcom/ting/music/onlinedata/RadioManager$RadioListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/ting/music/onlinedata/RadioManager$a;->a:Lcom/ting/music/model/RadioList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/RadioManager$RadioListener;->onGetRadioList(Lcom/ting/music/model/RadioList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ting/music/onlinedata/RadioManager$a;->e:Lcom/ting/music/onlinedata/RadioManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/RadioManager$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ting/music/onlinedata/RadioManager$a;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/onlinedata/RadioManager;->getRadioCategorySync(Ljava/lang/String;Z)Lcom/ting/music/model/RadioList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/RadioManager$a;->a:Lcom/ting/music/model/RadioList;

    return-void
.end method
