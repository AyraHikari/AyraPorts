.class public Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/u<",
        "Lcom/banqu/music/deeplink/bean/DistinguishMorePlaylistBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lr/o;->bV(Ljava/lang/String;)Lcom/banqu/music/deeplink/bean/DistinguishMorePlaylistBean;

    move-result-object p1

    return-object p1
.end method

.method public bV(Ljava/lang/String;)Lcom/banqu/music/deeplink/bean/DistinguishMorePlaylistBean;
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/banqu/music/deeplink/bean/DistinguishMorePlaylistBean;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/deeplink/bean/DistinguishMorePlaylistBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method
