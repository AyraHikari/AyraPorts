.class final Lcom/banqu/music/ui/widget/BQBannerView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/BQBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic akf:Lcom/banqu/music/ui/widget/BQBannerView;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/BQBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$h;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$h;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/BQBannerView;->k(Lcom/banqu/music/ui/widget/BQBannerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/BQBannerView;->d(Lcom/banqu/music/ui/widget/BQBannerView;I)V

    return-void
.end method
