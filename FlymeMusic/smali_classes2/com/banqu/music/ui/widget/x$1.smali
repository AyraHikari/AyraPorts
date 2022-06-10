.class public final Lcom/banqu/music/ui/widget/x$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/x;-><init>(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/banqu/music/ui/widget/TabHelper$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic anV:Lcom/banqu/music/ui/widget/x;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/banqu/music/ui/widget/x$1;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$1;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$1;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;I)V

    .line 26
    iget-object p1, p0, Lcom/banqu/music/ui/widget/x$1;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/x;->b(Lcom/banqu/music/ui/widget/x;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$1;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
