.class final Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$path$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/ating/ATingDataSource;->a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $lyricManager:Lcom/ting/music/onlinedata/LyricManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/LyricManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$path$1;->$lyricManager:Lcom/ting/music/onlinedata/LyricManager;

    iput-object p2, p0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$path$1;->$id:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$path$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$path$1;->$lyricManager:Lcom/ting/music/onlinedata/LyricManager;

    iget-object v1, p0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$path$1;->$id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/api/ating/ATingDataSource$obtainLyricStr$path$1;->$id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/ting/music/onlinedata/LyricManager;->getLyricFileSync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
