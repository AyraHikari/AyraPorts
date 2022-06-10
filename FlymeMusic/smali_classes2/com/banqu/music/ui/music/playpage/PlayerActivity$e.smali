.class final Lcom/banqu/music/ui/music/playpage/PlayerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/PlayerActivity;->initIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$e;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 110
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$e;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bn()I

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$e;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setCurrentItem(IZ)V

    .line 112
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$e;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$e;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getColors()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->a(Lcom/banqu/music/ui/music/playpage/PlayerActivity;III)V

    :cond_0
    return-void
.end method
