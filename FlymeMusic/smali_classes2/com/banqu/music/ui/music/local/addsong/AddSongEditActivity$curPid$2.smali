.class final Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$curPid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;-><init>()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$curPid$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$curPid$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$curPid$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_cur_pid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method
