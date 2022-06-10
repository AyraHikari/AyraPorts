.class Lcom/ting/music/onlinedata/MusicManager$d;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/MusicManager;->getMusicInfoAsync(Landroid/content/Context;Lcom/ting/music/onlinedata/MusicManager$OnGetItemInfo;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/ting/music/onlinedata/MusicManager$OnGetItemInfo;

.field final synthetic e:Lcom/ting/music/onlinedata/MusicManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/MusicManager;Landroid/content/Context;[Ljava/lang/String;Lcom/ting/music/onlinedata/MusicManager$OnGetItemInfo;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/ting/music/onlinedata/MusicManager$d;->e:Lcom/ting/music/onlinedata/MusicManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/MusicManager$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/MusicManager$d;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ting/music/onlinedata/MusicManager$d;->d:Lcom/ting/music/onlinedata/MusicManager$OnGetItemInfo;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$d;->d:Lcom/ting/music/onlinedata/MusicManager$OnGetItemInfo;

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/ting/music/onlinedata/MusicManager$d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/MusicManager$OnGetItemInfo;->onResult(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$d;->e:Lcom/ting/music/onlinedata/MusicManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/MusicManager$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/MusicManager$d;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/onlinedata/MusicManager;->getMusicInfoSync(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/MusicManager$d;->a:Ljava/util/List;

    return-void
.end method
