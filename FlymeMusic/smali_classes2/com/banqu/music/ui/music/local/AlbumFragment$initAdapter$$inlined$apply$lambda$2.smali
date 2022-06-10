.class final Lcom/banqu/music/ui/music/local/AlbumFragment$initAdapter$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/a;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/banqu/music/api/Album;",
        "Landroid/view/View;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "album",
        "Lcom/banqu/music/api/Album;",
        "view",
        "Landroid/view/View;",
        "invoke",
        "com/banqu/music/ui/music/local/AlbumFragment$initAdapter$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/AlbumFragment$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/local/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/banqu/music/api/Album;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/AlbumFragment$initAdapter$$inlined$apply$lambda$2;->invoke(Lcom/banqu/music/api/Album;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/api/Album;Landroid/view/View;)V
    .locals 1

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/AlbumFragment$initAdapter$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/local/a;

    invoke-static {v0, p1, p2}, Lcom/banqu/music/ui/music/local/a;->a(Lcom/banqu/music/ui/music/local/a;Lcom/banqu/music/api/Album;Landroid/view/View;)V

    return-void
.end method
