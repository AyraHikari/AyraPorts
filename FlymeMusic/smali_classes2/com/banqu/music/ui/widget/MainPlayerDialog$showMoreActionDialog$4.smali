.class final Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/h;->a(Landroid/app/Activity;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/lyric/LyricInfo;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $song:Lcom/banqu/music/api/Song;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$4;->$song:Lcom/banqu/music/api/Song;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$4;->$context:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$4;->$song:Lcom/banqu/music/api/Song;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$4;->$context:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "playerMain"

    invoke-static {v0, v1, v2}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 86
    iget-object v1, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$4;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "songId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v1}, Lcom/banqu/music/event/a;->ki()Lcom/banqu/music/event/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    return-void
.end method
