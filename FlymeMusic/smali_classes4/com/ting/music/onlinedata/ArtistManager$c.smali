.class Lcom/ting/music/onlinedata/ArtistManager$c;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/ArtistManager;->getArtistAsync(Landroid/content/Context;ILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListener;)Lcom/ting/music/manager/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/Artist;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListener;

.field final synthetic e:Lcom/ting/music/onlinedata/ArtistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;ILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListener;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->e:Lcom/ting/music/onlinedata/ArtistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->b:Landroid/content/Context;

    iput p3, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->c:I

    iput-object p4, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->d:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->d:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListener;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->a:Lcom/ting/music/model/Artist;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListener;->onGetArtist(Lcom/ting/music/model/Artist;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->e:Lcom/ting/music/onlinedata/ArtistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->b:Landroid/content/Context;

    iget v2, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistSync(Landroid/content/Context;I)Lcom/ting/music/model/Artist;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$c;->a:Lcom/ting/music/model/Artist;

    return-void
.end method
