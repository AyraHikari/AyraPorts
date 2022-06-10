.class public Lcom/banqu/music/deeplink/bean/FavoriteBean;
.super Lcom/banqu/music/deeplink/bean/BaseParaBean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/banqu/music/deeplink/bean/BaseParaBean;-><init>()V

    const-string v0, "favorite"

    .line 10
    invoke-virtual {p0, v0}, Lcom/banqu/music/deeplink/bean/FavoriteBean;->setParaPathValue(Ljava/lang/String;)V

    return-void
.end method
