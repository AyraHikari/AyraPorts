.class Lcom/ting/music/onlinedata/ArtistManager$g;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/ArtistManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/ArtistList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;

.field final synthetic f:Lcom/ting/music/onlinedata/ArtistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/ArtistManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->f:Lcom/ting/music/onlinedata/ArtistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->e:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->e:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;

    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->a:Lcom/ting/music/model/ArtistList;

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;->onGetArtistInArea(IILcom/ting/music/model/ArtistList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->f:Lcom/ting/music/onlinedata/ArtistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/ArtistManager;->a(Lcom/ting/music/onlinedata/ArtistManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/ArtistList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$g;->a:Lcom/ting/music/model/ArtistList;

    return-void
.end method
