.class final Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$topListRank$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/api/list/ListRank;",
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
        "Lcom/banqu/music/api/list/ListRank;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$topListRank$2;->this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/api/list/ListRank;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$topListRank$2;->this$0:Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/banqu/music/kt/h;->nI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/api/list/ListRank;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.list.ListRank"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/billboard/BoardDetailActivity$topListRank$2;->invoke()Lcom/banqu/music/api/list/ListRank;

    move-result-object v0

    return-object v0
.end method
