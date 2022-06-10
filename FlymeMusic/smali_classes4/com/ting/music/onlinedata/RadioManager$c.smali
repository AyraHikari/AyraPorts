.class Lcom/ting/music/onlinedata/RadioManager$c;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/RadioManager;->getChannelAsync(IIIZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/Channel;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/ting/music/onlinedata/RadioManager$RadioListener;

.field final synthetic g:Lcom/ting/music/onlinedata/RadioManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/RadioManager;IIIZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ting/music/onlinedata/RadioManager$c;->g:Lcom/ting/music/onlinedata/RadioManager;

    iput p2, p0, Lcom/ting/music/onlinedata/RadioManager$c;->b:I

    iput p3, p0, Lcom/ting/music/onlinedata/RadioManager$c;->c:I

    iput p4, p0, Lcom/ting/music/onlinedata/RadioManager$c;->d:I

    iput-boolean p5, p0, Lcom/ting/music/onlinedata/RadioManager$c;->e:Z

    iput-object p6, p0, Lcom/ting/music/onlinedata/RadioManager$c;->f:Lcom/ting/music/onlinedata/RadioManager$RadioListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ting/music/onlinedata/RadioManager$c;->f:Lcom/ting/music/onlinedata/RadioManager$RadioListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/ting/music/onlinedata/RadioManager$c;->a:Lcom/ting/music/model/Channel;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/RadioManager$RadioListener;->onGetChannel(Lcom/ting/music/model/Channel;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/ting/music/onlinedata/RadioManager$c;->g:Lcom/ting/music/onlinedata/RadioManager;

    iget v1, p0, Lcom/ting/music/onlinedata/RadioManager$c;->b:I

    iget v2, p0, Lcom/ting/music/onlinedata/RadioManager$c;->c:I

    iget v3, p0, Lcom/ting/music/onlinedata/RadioManager$c;->d:I

    iget-boolean v4, p0, Lcom/ting/music/onlinedata/RadioManager$c;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ting/music/onlinedata/RadioManager;->getChannelSync(IIIZ)Lcom/ting/music/model/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/RadioManager$c;->a:Lcom/ting/music/model/Channel;

    return-void
.end method
