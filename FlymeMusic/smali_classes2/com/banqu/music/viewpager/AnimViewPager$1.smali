.class Lcom/banqu/music/viewpager/AnimViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/viewpager/AnimViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aui:Lcom/banqu/music/viewpager/AnimViewPager;


# direct methods
.method constructor <init>(Lcom/banqu/music/viewpager/AnimViewPager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$1;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$1;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-virtual {p2, p0}, Lcom/banqu/music/viewpager/AnimViewPager;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    iget-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$1;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {p2}, Lcom/banqu/music/viewpager/AnimViewPager;->a(Lcom/banqu/music/viewpager/AnimViewPager;)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$1;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    invoke-static {p2, p4}, Lcom/banqu/music/viewpager/AnimViewPager;->a(Lcom/banqu/music/viewpager/AnimViewPager;F)F

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$1;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {p2}, Lcom/banqu/music/viewpager/AnimViewPager;->b(Lcom/banqu/music/viewpager/AnimViewPager;)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$1;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/banqu/music/viewpager/AnimViewPager;->b(Lcom/banqu/music/viewpager/AnimViewPager;F)F

    :cond_1
    return-void
.end method
