.class final Lcom/banqu/music/ui/widget/BQBannerView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/BQBannerView$b;->createView(I)Landroid/view/View;
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
.field final synthetic $index:I

.field final synthetic akh:Lcom/banqu/music/ui/widget/BQBannerView$b;

.field final synthetic aki:Lcom/banqu/music/api/BannerBean;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/BQBannerView$b;ILcom/banqu/music/api/BannerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->akh:Lcom/banqu/music/ui/widget/BQBannerView$b;

    iput p2, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->$index:I

    iput-object p3, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->aki:Lcom/banqu/music/api/BannerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 395
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->akh:Lcom/banqu/music/ui/widget/BQBannerView$b;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQBannerView$b;->a(Lcom/banqu/music/ui/widget/BQBannerView$b;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->$index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 396
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->akh:Lcom/banqu/music/ui/widget/BQBannerView$b;

    iget-object p1, p1, Lcom/banqu/music/ui/widget/BQBannerView$b;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->aki:Lcom/banqu/music/api/BannerBean;

    invoke-static {p1, v1}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;Lcom/banqu/music/api/BannerBean;)V

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->aki:Lcom/banqu/music/api/BannerBean;

    invoke-virtual {p1}, Lcom/banqu/music/api/BannerBean;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 400
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->akh:Lcom/banqu/music/ui/widget/BQBannerView$b;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/BQBannerView$b;->b(Lcom/banqu/music/ui/widget/BQBannerView$b;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deepLink:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/BQBannerView$b$a;->aki:Lcom/banqu/music/api/BannerBean;

    invoke-virtual {v2}, Lcom/banqu/music/api/BannerBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uri is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "BQBannerView"

    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
