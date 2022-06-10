.class public final Lcom/banqu/ad/base/BaseAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/ad/base/BaseAdInfo;",
        "",
        "()V",
        "imgUrl",
        "",
        "getImgUrl",
        "()Ljava/lang/String;",
        "setImgUrl",
        "(Ljava/lang/String;)V",
        "info",
        "getInfo",
        "()Ljava/lang/Object;",
        "setInfo",
        "(Ljava/lang/Object;)V",
        "isSDKHeight",
        "",
        "()Z",
        "setSDKHeight",
        "(Z)V",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "title",
        "getTitle",
        "setTitle",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private imgUrl:Ljava/lang/String;

.field private info:Ljava/lang/Object;

.field private isSDKHeight:Z

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/banqu/ad/base/BaseAdInfo;->imgUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/banqu/ad/base/BaseAdInfo;->title:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/banqu/ad/base/BaseAdInfo;->subTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/banqu/ad/base/BaseAdInfo;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/ad/base/BaseAdInfo;->info:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/ad/base/BaseAdInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/ad/base/BaseAdInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isSDKHeight()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/banqu/ad/base/BaseAdInfo;->isSDKHeight:Z

    return v0
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/banqu/ad/base/BaseAdInfo;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setInfo(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/banqu/ad/base/BaseAdInfo;->info:Ljava/lang/Object;

    return-void
.end method

.method public final setSDKHeight(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/banqu/ad/base/BaseAdInfo;->isSDKHeight:Z

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/banqu/ad/base/BaseAdInfo;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/banqu/ad/base/BaseAdInfo;->title:Ljava/lang/String;

    return-void
.end method
