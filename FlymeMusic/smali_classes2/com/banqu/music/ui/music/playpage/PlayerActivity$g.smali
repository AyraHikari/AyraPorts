.class public final Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;
.super Lcom/banqu/music/viewpager/ViewPager$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/PlayerActivity;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/banqu/music/ui/music/playpage/PlayerActivity$initViewPager$1",
        "Lcom/banqu/music/viewpager/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
        "",
        "app_meizuRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-direct {p0}, Lcom/banqu/music/viewpager/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->bC(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/playpage/k;->be(Z)V

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->c(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)Lcom/banqu/music/ui/widget/swipe/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/a;->Eo()Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->setEnableGesture(Z)V

    .line 157
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kc()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->b(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/k;->be(Z)V

    .line 151
    :cond_3
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kb()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 152
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->c(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)Lcom/banqu/music/ui/widget/swipe/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/a;->Eo()Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->setEnableGesture(Z)V

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bn()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->a(Lcom/banqu/music/ui/music/playpage/PlayerActivity;III)V

    return-void
.end method
