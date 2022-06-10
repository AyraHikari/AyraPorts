.class Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/LayerAniViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollItemManager"
.end annotation


# instance fields
.field private mScrollItemCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollItemHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lflyme/support/v4/view/LayerAniViewPager;


# direct methods
.method constructor <init>(Lflyme/support/v4/view/LayerAniViewPager;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    .line 226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addScrollItem(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    invoke-virtual {p0, p1, p2, v0, v0}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->addScrollItem(Landroid/view/View;Landroid/view/View;FF)V

    return-void
.end method

.method public addScrollItem(Landroid/view/View;Landroid/view/View;FF)V
    .locals 2

    .line 238
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->getScrollItemFromCache()Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setTranslateView(Landroid/view/View;)V

    .line 241
    invoke-virtual {v0, p3, p4}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setScrollOffset(FF)V

    .line 242
    invoke-virtual {v0, p2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setViewHolder(Landroid/view/View;)V

    .line 243
    invoke-static {}, Lflyme/support/v4/view/LayerAniViewPager;->access$900()F

    move-result p2

    invoke-virtual {v0, p2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setOriginalTransilationX(F)V

    .line 244
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;

    iget-object v1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-direct {v0, v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;-><init>(Lflyme/support/v4/view/LayerAniViewPager;)V

    .line 247
    invoke-virtual {v0, p1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setTranslateView(Landroid/view/View;)V

    .line 248
    invoke-virtual {v0, p3, p4}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setScrollOffset(FF)V

    .line 249
    invoke-virtual {v0, p2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setViewHolder(Landroid/view/View;)V

    .line 250
    invoke-static {}, Lflyme/support/v4/view/LayerAniViewPager;->access$900()F

    move-result p2

    invoke-virtual {v0, p2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setOriginalTransilationX(F)V

    .line 251
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public addScrollItemToCache(Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getScrollItem(Landroid/view/View;)Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;
    .locals 1

    .line 304
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;

    return-object p1
.end method

.method public getScrollItemFromCache()Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;
    .locals 2

    .line 261
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 262
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;

    .line 263
    iget-object v1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollItemHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public translateItemX(F)V
    .locals 5

    .line 275
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;

    .line 279
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->getViewHolder()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->getViewHolder()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 281
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->access$600(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    move v3, p1

    goto :goto_1

    .line 283
    :cond_1
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->access$600(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_2

    .line 284
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->access$500(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    goto :goto_1

    .line 285
    :cond_2
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->access$600(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    if-ne v2, v3, :cond_3

    neg-float v3, p1

    goto :goto_1

    .line 288
    :cond_3
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->access$500(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    neg-float v3, v3

    :goto_1
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    .line 291
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->getLeftOffset()F

    move-result v4

    neg-float v4, v4

    mul-float v4, v4, v3

    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->access$500(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->getRightOffset()F

    move-result v4

    mul-float v4, v4, v3

    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->access$500(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    :goto_2
    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 296
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->access$600(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->access$600(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_0

    float-to-int v2, v4

    int-to-float v2, v2

    .line 297
    invoke-virtual {v1, v2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->translateItemX(F)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
