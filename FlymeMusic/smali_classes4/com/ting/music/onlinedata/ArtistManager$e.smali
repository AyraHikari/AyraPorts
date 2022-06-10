.class Lcom/ting/music/onlinedata/ArtistManager$e;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/ArtistManager;->getArtistListAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/ArtistList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;

.field final synthetic h:Lcom/ting/music/onlinedata/ArtistManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->h:Lcom/ting/music/onlinedata/ArtistManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->d:I

    iput p5, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->e:I

    iput-boolean p6, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->f:Z

    iput-object p7, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->g:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->g:Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;

    if-eqz v0, :cond_0

    .line 305
    iget v1, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->d:I

    iget v2, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->e:I

    iget-object v3, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->a:Lcom/ting/music/model/ArtistList;

    invoke-interface {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;->onGetArtistList(IILcom/ting/music/model/ArtistList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->h:Lcom/ting/music/onlinedata/ArtistManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->d:I

    iget v4, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->e:I

    iget-boolean v5, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/ArtistManager;->getArtistListSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/ArtistList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/ArtistManager$e;->a:Lcom/ting/music/model/ArtistList;

    return-void
.end method
