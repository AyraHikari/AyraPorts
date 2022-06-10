.class public final Lcom/banqu/music/ui/music/artist/ArtistActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/artist/ArtistActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/banqu/music/ui/music/artist/ArtistActivity$onMenuItemSelected$2",
        "Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;",
        "onDenied",
        "",
        "permissionsDeniedForever",
        "",
        "",
        "permissionsDenied",
        "onGranted",
        "permissionsGranted",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$d;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 197
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$d;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f1200f2

    .line 199
    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 200
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/banqu/music/Exchanger;->W(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$d;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->e(Lcom/banqu/music/ui/music/artist/ArtistActivity;)Lcom/banqu/music/ui/music/artist/ArtistActivity$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity$d;->this$0:Lcom/banqu/music/ui/music/artist/ArtistActivity;

    sget v1, Lcom/banqu/music/l$a;->artistPage:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "artistPage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity$a;->bc(I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 191
    instance-of v0, p1, Lcom/banqu/music/ui/music/artist/u;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 192
    check-cast p1, Lcom/banqu/music/ui/music/artist/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/artist/u;->yt()V

    :cond_2
    return-void
.end method
