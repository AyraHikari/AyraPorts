.class final Lcom/banqu/music/ui/music/playlist/PlaylistActivity$goDetail$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/PlaylistActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playlist/PlaylistActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/PlaylistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity$goDetail$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity$goDetail$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity$goDetail$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_GoDetail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
