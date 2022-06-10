.class final Lcom/banqu/music/ui/music/identify/ResultSongFragment$song$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/api/Song;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/api/Song;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/h;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/identify/h;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$song$2;->this$0:Lcom/banqu/music/ui/music/identify/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/api/Song;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$song$2;->this$0:Lcom/banqu/music/ui/music/identify/h;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/identify/h;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Extra_Data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/api/Song;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$song$2;->invoke()Lcom/banqu/music/api/Song;

    move-result-object v0

    return-object v0
.end method
