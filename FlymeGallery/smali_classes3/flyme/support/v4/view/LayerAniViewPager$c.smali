.class public Lflyme/support/v4/view/LayerAniViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/LayerAniViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v4/view/LayerAniViewPager;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lflyme/support/v4/view/LayerAniViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v4/view/LayerAniViewPager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lflyme/support/v4/view/LayerAniViewPager;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->b:Ljava/util/HashMap;

    .line 226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lflyme/support/v4/view/LayerAniViewPager$b;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(F)V
    .locals 5

    .line 275
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->b:Ljava/util/HashMap;

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

    check-cast v1, Lflyme/support/v4/view/LayerAniViewPager$b;

    .line 279
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$b;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$b;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 281
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->f(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    move v3, p1

    goto :goto_1

    .line 283
    :cond_1
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->f(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_2

    .line 284
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->g(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    goto :goto_1

    .line 285
    :cond_2
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->f(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    if-ne v2, v3, :cond_3

    neg-float v3, p1

    goto :goto_1

    .line 288
    :cond_3
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->g(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    neg-float v3, v3

    :goto_1
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    .line 291
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$b;->c()F

    move-result v4

    neg-float v4, v4

    mul-float/2addr v4, v3

    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->g(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$b;->d()F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->g(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    :goto_2
    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 296
    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->f(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lflyme/support/v4/view/LayerAniViewPager$c;->a:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v3}, Lflyme/support/v4/view/LayerAniViewPager;->f(Lflyme/support/v4/view/LayerAniViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_0

    float-to-int v2, v4

    int-to-float v2, v2

    .line 297
    invoke-virtual {v1, v2}, Lflyme/support/v4/view/LayerAniViewPager$b;->a(F)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
