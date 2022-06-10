.class final Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$setupViewPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;->zv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $titles:[Ljava/lang/String;

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$setupViewPager$1;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$setupViewPager$1;->$titles:[Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$setupViewPager$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$setupViewPager$1;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$setupViewPager$1;->$titles:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;->a(Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
