.class public final Lcom/banqu/music/event/e;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/banqu/music/event/Stat;",
        "",
        "event",
        "",
        "happenCp",
        "",
        "(Ljava/lang/String;Z)V",
        "getEvent$common_meizuRelease",
        "()Ljava/lang/String;",
        "getHappenCp$common_meizuRelease",
        "()Z",
        "common_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final BJ:Ljava/lang/String;

.field private final BK:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/event/e;->BJ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/banqu/music/event/e;->BK:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/event/e;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final nC()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/banqu/music/event/e;->BJ:Ljava/lang/String;

    return-object v0
.end method

.method public final nD()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/banqu/music/event/e;->BK:Z

    return v0
.end method
