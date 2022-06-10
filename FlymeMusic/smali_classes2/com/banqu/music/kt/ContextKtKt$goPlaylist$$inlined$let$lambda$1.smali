.class final Lcom/banqu/music/kt/ContextKtKt$goPlaylist$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Playlist;Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/banqu/music/kt/ContextKtKt$goPlaylist$1$go$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $goDetail$inlined:Z

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $playlist$inlined:Lcom/banqu/music/api/Playlist;

.field final synthetic $this_goPlaylist$inlined:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lcom/banqu/music/api/Playlist;Z)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/kt/ContextKtKt$goPlaylist$$inlined$let$lambda$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/banqu/music/kt/ContextKtKt$goPlaylist$$inlined$let$lambda$1;->$this_goPlaylist$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/banqu/music/kt/ContextKtKt$goPlaylist$$inlined$let$lambda$1;->$playlist$inlined:Lcom/banqu/music/api/Playlist;

    iput-boolean p4, p0, Lcom/banqu/music/kt/ContextKtKt$goPlaylist$$inlined$let$lambda$1;->$goDetail$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/banqu/music/kt/ContextKtKt$goPlaylist$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/banqu/music/kt/ContextKtKt$goPlaylist$$inlined$let$lambda$1;->$this_goPlaylist$inlined:Landroid/content/Context;

    iget-object v1, p0, Lcom/banqu/music/kt/ContextKtKt$goPlaylist$$inlined$let$lambda$1;->$intent:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
