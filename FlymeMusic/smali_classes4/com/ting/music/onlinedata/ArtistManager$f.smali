.class Lcom/ting/music/onlinedata/ArtistManager$f;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/ArtistManager;->getArtistNodelistAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistNodelistListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/ArtistCategory;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistNodelistListener;

.field final synthetic f:Lcom/ting/music/onlinedata/ArtistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistNodelistListener;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->f:Lcom/ting/music/onlinedata/ArtistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->d:Z

    iput-object p5, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->e:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistNodelistListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->e:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistNodelistListener;

    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->a:Lcom/ting/music/model/ArtistCategory;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistNodelistListener;->onGetArtistNodelist(Lcom/ting/music/model/ArtistCategory;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->f:Lcom/ting/music/onlinedata/ArtistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistNodelistSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/ArtistCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$f;->a:Lcom/ting/music/model/ArtistCategory;

    return-void
.end method
