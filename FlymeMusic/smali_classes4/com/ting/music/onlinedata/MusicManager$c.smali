.class Lcom/ting/music/onlinedata/MusicManager$c;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/MusicManager;->shareMusicAsync(JLjava/lang/String;Lcom/ting/music/onlinedata/MusicManager$ShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/ShareMusic;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ting/music/onlinedata/MusicManager$ShareListener;

.field final synthetic e:Lcom/ting/music/onlinedata/MusicManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/MusicManager;JLjava/lang/String;Lcom/ting/music/onlinedata/MusicManager$ShareListener;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/ting/music/onlinedata/MusicManager$c;->e:Lcom/ting/music/onlinedata/MusicManager;

    iput-wide p2, p0, Lcom/ting/music/onlinedata/MusicManager$c;->b:J

    iput-object p4, p0, Lcom/ting/music/onlinedata/MusicManager$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ting/music/onlinedata/MusicManager$c;->d:Lcom/ting/music/onlinedata/MusicManager$ShareListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$c;->d:Lcom/ting/music/onlinedata/MusicManager$ShareListener;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/ting/music/onlinedata/MusicManager$c;->a:Lcom/ting/music/model/ShareMusic;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/MusicManager$ShareListener;->onShareMusic(Lcom/ting/music/model/ShareMusic;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$c;->e:Lcom/ting/music/onlinedata/MusicManager;

    iget-wide v1, p0, Lcom/ting/music/onlinedata/MusicManager$c;->b:J

    iget-object v3, p0, Lcom/ting/music/onlinedata/MusicManager$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/MusicManager;->shareMusicSync(JLjava/lang/String;)Lcom/ting/music/model/ShareMusic;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$c;->a:Lcom/ting/music/model/ShareMusic;

    return-void
.end method
