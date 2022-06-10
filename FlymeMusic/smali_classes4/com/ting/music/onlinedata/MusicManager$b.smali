.class Lcom/ting/music/onlinedata/MusicManager$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/MusicManager;->getMusicFileAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/MusicManager$MusicListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/MusicFile;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ting/music/onlinedata/MusicManager$MusicListener;

.field final synthetic f:Lcom/ting/music/onlinedata/MusicManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/MusicManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/MusicManager$MusicListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ting/music/onlinedata/MusicManager$b;->f:Lcom/ting/music/onlinedata/MusicManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/MusicManager$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ting/music/onlinedata/MusicManager$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ting/music/onlinedata/MusicManager$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ting/music/onlinedata/MusicManager$b;->e:Lcom/ting/music/onlinedata/MusicManager$MusicListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$b;->e:Lcom/ting/music/onlinedata/MusicManager$MusicListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/ting/music/onlinedata/MusicManager$b;->a:Lcom/ting/music/model/MusicFile;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/MusicManager$MusicListener;->onGetMusicFile(Lcom/ting/music/model/MusicFile;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$b;->f:Lcom/ting/music/onlinedata/MusicManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/MusicManager$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ting/music/onlinedata/MusicManager$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ting/music/onlinedata/MusicManager$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/MusicManager;->getMusicFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/MusicFile;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$b;->a:Lcom/ting/music/model/MusicFile;

    return-void
.end method
