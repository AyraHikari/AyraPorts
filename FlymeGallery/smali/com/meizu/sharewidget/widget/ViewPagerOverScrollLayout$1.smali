.class public Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;


# direct methods
.method constructor <init>(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$1;->a:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 66
    iget-object p3, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$1;->a:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-static {p3, p2}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;F)F

    .line 67
    iget-object p2, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$1;->a:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;

    invoke-static {p2, p1}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;I)I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
