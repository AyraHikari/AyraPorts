.class Lcom/ting/music/onlinedata/RadioManager$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/RadioManager;->getRadioAsync(Ljava/lang/String;ZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/Radio;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/ting/music/onlinedata/RadioManager$RadioListener;

.field final synthetic e:Lcom/ting/music/onlinedata/RadioManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/RadioManager;Ljava/lang/String;ZLcom/ting/music/onlinedata/RadioManager$RadioListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ting/music/onlinedata/RadioManager$b;->e:Lcom/ting/music/onlinedata/RadioManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/RadioManager$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ting/music/onlinedata/RadioManager$b;->c:Z

    iput-object p4, p0, Lcom/ting/music/onlinedata/RadioManager$b;->d:Lcom/ting/music/onlinedata/RadioManager$RadioListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ting/music/onlinedata/RadioManager$b;->d:Lcom/ting/music/onlinedata/RadioManager$RadioListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/ting/music/onlinedata/RadioManager$b;->a:Lcom/ting/music/model/Radio;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/RadioManager$RadioListener;->onGetRadio(Lcom/ting/music/model/Radio;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/ting/music/onlinedata/RadioManager$b;->e:Lcom/ting/music/onlinedata/RadioManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/RadioManager$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ting/music/onlinedata/RadioManager$b;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/onlinedata/RadioManager;->getRadioSync(Ljava/lang/String;Z)Lcom/ting/music/model/Radio;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/RadioManager$b;->a:Lcom/ting/music/model/Radio;

    return-void
.end method
