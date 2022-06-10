.class public Lcom/meizu/sharewidget/widget/PageIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/sharewidget/widget/PageIndicator;->a(Lflyme/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/sharewidget/widget/PageIndicator;


# direct methods
.method constructor <init>(Lcom/meizu/sharewidget/widget/PageIndicator;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/PageIndicator$1;->a:Lcom/meizu/sharewidget/widget/PageIndicator;

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

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/PageIndicator$1;->a:Lcom/meizu/sharewidget/widget/PageIndicator;

    invoke-virtual {v0, p1}, Lcom/meizu/sharewidget/widget/PageIndicator;->setSelectedPosition(I)V

    return-void
.end method
