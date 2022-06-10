.class final Lcom/banqu/music/ui/widget/BQBannerView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/BQBannerView$d;->onPageSelected(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic akj:Lcom/banqu/music/ui/widget/BQBannerView$d;

.field final synthetic akk:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic akl:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/BQBannerView$d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d$a;->akj:Lcom/banqu/music/ui/widget/BQBannerView$d;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/BQBannerView$d$a;->akk:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/BQBannerView$d$a;->akl:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$d$a;->akj:Lcom/banqu/music/ui/widget/BQBannerView$d;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->g(Lcom/banqu/music/ui/widget/BQBannerView;)Lcom/banqu/music/ui/widget/BQBannerView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/BQBannerView$d$a;->akk:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/banqu/music/ui/widget/BQBannerView$d$a;->akl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/widget/BQBannerView$b;->b(ILjava/lang/Object;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$d$a;->akj:Lcom/banqu/music/ui/widget/BQBannerView$d;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQBannerView$d;->a(Lcom/banqu/music/ui/widget/BQBannerView$d;)I

    .line 318
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$d$a;->akj:Lcom/banqu/music/ui/widget/BQBannerView$d;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/BQBannerView$d;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->h(Lcom/banqu/music/ui/widget/BQBannerView;)V

    return-void
.end method
