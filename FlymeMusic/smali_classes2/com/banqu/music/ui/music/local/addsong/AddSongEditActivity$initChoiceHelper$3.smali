.class final Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$initChoiceHelper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->zM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Song;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "selected",
        "",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$initChoiceHelper$3;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$initChoiceHelper$3;->invoke(ILjava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity$initChoiceHelper$3;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;

    invoke-static {v0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;->a(Lcom/banqu/music/ui/music/local/addsong/AddSongEditActivity;ILjava/util/List;)Z

    move-result p1

    return p1
.end method
