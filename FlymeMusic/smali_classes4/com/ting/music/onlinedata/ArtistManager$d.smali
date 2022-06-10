.class Lcom/ting/music/onlinedata/ArtistManager$d;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/ArtistManager;->getArtistListAsync(Landroid/content/Context;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/ArtistList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;

.field final synthetic e:Lcom/ting/music/onlinedata/ArtistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;[Ljava/lang/String;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->e:Lcom/ting/music/onlinedata/ArtistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->d:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->d:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->a:Lcom/ting/music/model/ArtistList;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;->onGetArtistList(IILcom/ting/music/model/ArtistList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->e:Lcom/ting/music/onlinedata/ArtistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistListSync(Landroid/content/Context;[Ljava/lang/String;)Lcom/ting/music/model/ArtistList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$d;->a:Lcom/ting/music/model/ArtistList;

    return-void
.end method
