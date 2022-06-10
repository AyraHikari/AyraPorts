.class Lcom/banqu/music/viewpager/AnimViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/AnimViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic aui:Lcom/banqu/music/viewpager/AnimViewPager;

.field private mScrollItemCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/viewpager/AnimViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollItemHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/banqu/music/viewpager/AnimViewPager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/banqu/music/viewpager/AnimViewPager;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->mScrollItemHashMap:Ljava/util/HashMap;

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->mScrollItemCache:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getScrollItemHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/banqu/music/viewpager/AnimViewPager$b;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->mScrollItemHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public translateItemX(F)V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/viewpager/AnimViewPager$b;

    .line 276
    invoke-virtual {v1}, Lcom/banqu/music/viewpager/AnimViewPager$b;->getViewHolder()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v1}, Lcom/banqu/music/viewpager/AnimViewPager$b;->getViewHolder()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 278
    iget-object v3, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/AnimViewPager;->f(Lcom/banqu/music/viewpager/AnimViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    move v3, p1

    goto :goto_1

    .line 280
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/AnimViewPager;->f(Lcom/banqu/music/viewpager/AnimViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_2

    .line 281
    iget-object v3, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/AnimViewPager;->g(Lcom/banqu/music/viewpager/AnimViewPager;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    goto :goto_1

    .line 282
    :cond_2
    iget-object v3, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/AnimViewPager;->f(Lcom/banqu/music/viewpager/AnimViewPager;)I

    move-result v3

    if-ne v2, v3, :cond_3

    neg-float v3, p1

    goto :goto_1

    .line 285
    :cond_3
    iget-object v3, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/AnimViewPager;->g(Lcom/banqu/music/viewpager/AnimViewPager;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    neg-float v3, v3

    :goto_1
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    .line 288
    invoke-virtual {v1}, Lcom/banqu/music/viewpager/AnimViewPager$b;->getLeftOffset()F

    move-result v4

    neg-float v4, v4

    mul-float v4, v4, v3

    iget-object v3, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/AnimViewPager;->g(Lcom/banqu/music/viewpager/AnimViewPager;)I

    move-result v3

    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {v1}, Lcom/banqu/music/viewpager/AnimViewPager$b;->getRightOffset()F

    move-result v4

    mul-float v4, v4, v3

    iget-object v3, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/AnimViewPager;->g(Lcom/banqu/music/viewpager/AnimViewPager;)I

    move-result v3

    :goto_2
    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 293
    iget-object v3, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/AnimViewPager;->f(Lcom/banqu/music/viewpager/AnimViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lcom/banqu/music/viewpager/AnimViewPager$c;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v3}, Lcom/banqu/music/viewpager/AnimViewPager;->f(Lcom/banqu/music/viewpager/AnimViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_0

    float-to-int v2, v4

    int-to-float v2, v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/banqu/music/viewpager/AnimViewPager$b;->translateItemX(F)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
