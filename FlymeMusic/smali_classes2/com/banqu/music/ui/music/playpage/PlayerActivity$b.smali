.class final Lcom/banqu/music/ui/music/playpage/PlayerActivity$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/playpage/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/PlayerActivity$NewPageAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/banqu/music/ui/music/playpage/PlayerActivity;Landroidx/fragment/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
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
.method public constructor <init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$b;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$b;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/g;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 326
    new-instance p1, Lcom/banqu/music/ui/music/playpage/k;

    invoke-direct {p1}, Lcom/banqu/music/ui/music/playpage/k;-><init>()V

    check-cast p1, Lcom/banqu/music/ui/base/page/a;

    goto :goto_0

    .line 327
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 325
    :cond_2
    new-instance p1, Lcom/banqu/music/ui/music/playpage/p;

    invoke-direct {p1}, Lcom/banqu/music/ui/music/playpage/p;-><init>()V

    check-cast p1, Lcom/banqu/music/ui/base/page/a;

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$b;->agH:Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    return-object v0
.end method
