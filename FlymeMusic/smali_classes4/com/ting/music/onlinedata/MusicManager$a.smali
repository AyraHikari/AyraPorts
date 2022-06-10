.class Lcom/ting/music/onlinedata/MusicManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/MusicManager;->getMusicAsync(JLjava/lang/String;Lcom/ting/music/onlinedata/MusicManager$MusicListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/Music;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ting/music/onlinedata/MusicManager$MusicListener;

.field final synthetic e:Lcom/ting/music/onlinedata/MusicManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/MusicManager;JLjava/lang/String;Lcom/ting/music/onlinedata/MusicManager$MusicListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ting/music/onlinedata/MusicManager$a;->e:Lcom/ting/music/onlinedata/MusicManager;

    iput-wide p2, p0, Lcom/ting/music/onlinedata/MusicManager$a;->b:J

    iput-object p4, p0, Lcom/ting/music/onlinedata/MusicManager$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ting/music/onlinedata/MusicManager$a;->d:Lcom/ting/music/onlinedata/MusicManager$MusicListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$a;->d:Lcom/ting/music/onlinedata/MusicManager$MusicListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/ting/music/onlinedata/MusicManager$a;->a:Lcom/ting/music/model/Music;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/MusicManager$MusicListener;->onGetMusic(Lcom/ting/music/model/Music;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$a;->e:Lcom/ting/music/onlinedata/MusicManager;

    iget-wide v1, p0, Lcom/ting/music/onlinedata/MusicManager$a;->b:J

    iget-object v3, p0, Lcom/ting/music/onlinedata/MusicManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/MusicManager;->getMusicSync(JLjava/lang/String;)Lcom/ting/music/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$a;->a:Lcom/ting/music/model/Music;

    return-void
.end method
