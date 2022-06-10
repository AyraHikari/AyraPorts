.class public final Lcom/banqu/music/ui/widget/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/banqu/music/ui/widget/TabHelper$tabListener$1",
        "Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/fly/xtablayout/XTabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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

    .line 56
    iput-object p1, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;)I

    move-result v0

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;I)V

    .line 61
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/x;->vW()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 62
    iget-object p1, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/x;->b(Lcom/banqu/music/ui/widget/x;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;)I

    move-result v0

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;)I

    move-result v0

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/x;->Dd()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;I)V

    .line 78
    iget-object v1, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/x;->vW()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 79
    iget-object p1, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/x;->b(Lcom/banqu/music/ui/widget/x;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/x;->a(Lcom/banqu/music/ui/widget/x;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/banqu/music/ui/widget/x$a;->anV:Lcom/banqu/music/ui/widget/x;

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/widget/x;->b(Lcom/banqu/music/ui/widget/x;I)V

    :cond_0
    return-void
.end method
