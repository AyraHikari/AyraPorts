.class final Lcom/banqu/music/ui/music/playlist/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/p;->a(Lcom/ggg/ui/banner/b;I)Lcom/ggg/ui/banner/b;
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
.field final synthetic aeV:Lcom/banqu/music/ui/music/playlist/p;

.field final synthetic aeW:Lcom/ggg/ui/banner/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/p;Lcom/ggg/ui/banner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/p$b;->aeV:Lcom/banqu/music/ui/music/playlist/p;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlist/p$b;->aeW:Lcom/ggg/ui/banner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 43
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/p$b;->aeV:Lcom/banqu/music/ui/music/playlist/p;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playlist/p;->NJ()Lcom/ggg/ui/banner/CardsBannerView;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/p$b;->aeW:Lcom/ggg/ui/banner/b;

    invoke-virtual {p1, v1}, Lcom/ggg/ui/banner/CardsBannerView;->a(Lcom/ggg/ui/banner/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/p$b;->aeV:Lcom/banqu/music/ui/music/playlist/p;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlist/p;->AL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Playlist;

    .line 46
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/p$b;->aeV:Lcom/banqu/music/ui/music/playlist/p;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlist/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Playlist;ZILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/statistics/b;->d(Lcom/banqu/music/api/Playlist;)V

    :cond_1
    return-void
.end method
