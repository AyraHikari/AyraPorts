.class public Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/u<",
        "Lcom/banqu/music/deeplink/bean/MusicPlayBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lr/x;->cd(Ljava/lang/String;)Lcom/banqu/music/deeplink/bean/MusicPlayBean;

    move-result-object p1

    return-object p1
.end method

.method public cd(Ljava/lang/String;)Lcom/banqu/music/deeplink/bean/MusicPlayBean;
    .locals 3

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/deeplink/bean/MusicPlayBean;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/deeplink/bean/MusicPlayBean;

    .line 60
    invoke-virtual {p1}, Lcom/banqu/music/deeplink/bean/MusicPlayBean;->getArtists()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/deeplink/bean/ArtistBean;

    .line 63
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;->getArtistId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/banqu/music/deeplink/bean/MusicPlayBean;->setArtistId(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/deeplink/bean/MusicPlayBean;->setArtist(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
