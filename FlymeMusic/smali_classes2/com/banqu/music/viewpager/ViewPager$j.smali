.class Lcom/banqu/music/viewpager/ViewPager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 3676
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 3677
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;

    .line 3678
    iget-boolean v0, p1, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    iget-boolean v1, p2, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-eq v0, v1, :cond_1

    .line 3679
    iget-boolean p1, p1, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->isDecor:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 3681
    :cond_1
    iget p2, p2, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->position:I

    iget p1, p1, Lcom/banqu/music/viewpager/ViewPager$LayoutParams;->position:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3673
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/viewpager/ViewPager$j;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
