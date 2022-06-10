.class public final Lcom/banqu/ad/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/ad/base/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/banqu/ad/base/AdResponce;",
        "",
        "()V",
        "adInfo",
        "Lcom/banqu/ad/base/BaseAdInfo;",
        "getAdInfo",
        "()Lcom/banqu/ad/base/BaseAdInfo;",
        "setAdInfo",
        "(Lcom/banqu/ad/base/BaseAdInfo;)V",
        "code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "isFail",
        "",
        "isLoading",
        "isSuccessful",
        "Companion",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final fl:Lcom/banqu/ad/base/b$a;


# instance fields
.field private code:I

.field private fk:Lcom/banqu/ad/base/BaseAdInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/ad/base/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/ad/base/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/ad/base/b;->fl:Lcom/banqu/ad/base/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/banqu/ad/base/b;->code:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/banqu/ad/base/BaseAdInfo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/banqu/ad/base/b;->fk:Lcom/banqu/ad/base/BaseAdInfo;

    return-void
.end method

.method public final bh()Lcom/banqu/ad/base/BaseAdInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/ad/base/b;->fk:Lcom/banqu/ad/base/BaseAdInfo;

    return-object v0
.end method

.method public final bi()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/banqu/ad/base/b;->code:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 18
    iget v0, p0, Lcom/banqu/ad/base/b;->code:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 14
    iget v0, p0, Lcom/banqu/ad/base/b;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/banqu/ad/base/b;->code:I

    return-void
.end method
