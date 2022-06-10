.class public final Lcom/banqu/music/player/playqueue/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/playqueue/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/player/playqueue/Playable;",
        "",
        "()V",
        "rateType",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "getRateType",
        "()Lcom/banqu/music/api/RateInfo$RateType;",
        "setRateType",
        "(Lcom/banqu/music/api/RateInfo$RateType;)V",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "target",
        "getTarget",
        "setTarget",
        "transStatus",
        "getTransStatus",
        "setTransStatus",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Oy:Lcom/banqu/music/player/playqueue/e$a;


# instance fields
.field private Ox:I

.field private rateType:Lcom/banqu/music/api/RateInfo$RateType;

.field private status:I

.field private target:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/playqueue/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/playqueue/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/playqueue/e;->Oy:Lcom/banqu/music/player/playqueue/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/banqu/music/player/playqueue/e;->target:I

    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/banqu/music/player/playqueue/e;->target:I

    return-void
.end method

.method public final aO(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/banqu/music/player/playqueue/e;->Ox:I

    return-void
.end method

.method public final getRateType()Lcom/banqu/music/api/RateInfo$RateType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/e;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/banqu/music/player/playqueue/e;->status:I

    return v0
.end method

.method public final setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/banqu/music/player/playqueue/e;->rateType:Lcom/banqu/music/api/RateInfo$RateType;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/banqu/music/player/playqueue/e;->status:I

    return-void
.end method
