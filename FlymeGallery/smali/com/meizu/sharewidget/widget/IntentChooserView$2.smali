.class public Lcom/meizu/sharewidget/widget/IntentChooserView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/sharewidget/widget/IntentChooserView;->updateViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/sharewidget/widget/IntentChooserView;


# direct methods
.method constructor <init>(Lcom/meizu/sharewidget/widget/IntentChooserView;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 286
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IntentChooserView"

    const-string v1, "mList == null, return direct"

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iget-object v0, v0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$dimen;->share_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$100(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$100(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 296
    :goto_0
    iget-object v2, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v2, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$200(Lcom/meizu/sharewidget/widget/IntentChooserView;I)I

    move-result v2

    .line 298
    iget-object v3, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-virtual {v3}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getMeasuredWidth()I

    move-result v3

    mul-int/2addr v0, v1

    sub-int/2addr v3, v0

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v4, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v4}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v5}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$100(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v5

    iget-object v6, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v6}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$300(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v6

    mul-int/2addr v5, v6

    div-int/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v5}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v6}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$100(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v6

    iget-object v7, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v7}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$300(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v7

    mul-int/2addr v6, v7

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    add-int/2addr v4, v5

    :goto_2
    if-ge v6, v4, :cond_4

    .line 304
    iget-object v5, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v5}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$100(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v5

    mul-int/2addr v5, v6

    iget-object v7, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v7}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$300(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v7

    mul-int/2addr v5, v7

    .line 305
    iget-object v7, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v7}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$100(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v7

    iget-object v8, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v8}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$300(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v8

    mul-int/2addr v7, v8

    add-int/2addr v7, v5

    iget-object v8, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v8}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v7, v8, :cond_3

    iget-object v7, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v7}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v7}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$100(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v7

    iget-object v8, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v8}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$300(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v8

    mul-int/2addr v7, v8

    add-int/2addr v7, v5

    .line 306
    :goto_3
    iget-object v8, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v8}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 307
    iget-object v7, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v7, v5, v1, v3, v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$400(Lcom/meizu/sharewidget/widget/IntentChooserView;Ljava/util/List;III)Landroid/widget/GridView;

    move-result-object v5

    .line 308
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 311
    :cond_4
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$100(Lcom/meizu/sharewidget/widget/IntentChooserView;)I

    move-result v2

    if-le v1, v2, :cond_5

    .line 312
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$500(Lcom/meizu/sharewidget/widget/IntentChooserView;)Lflyme/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iget-object v2, v2, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/sharewidget/R$dimen;->intent_chooser_view_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 314
    :cond_5
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$500(Lcom/meizu/sharewidget/widget/IntentChooserView;)Lflyme/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iget-object v2, v2, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/sharewidget/R$dimen;->intent_chooser_view_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    :goto_4
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$500(Lcom/meizu/sharewidget/widget/IntentChooserView;)Lflyme/support/v4/view/ViewPager;

    move-result-object v1

    new-instance v2, Lcom/meizu/sharewidget/adapter/ViewPagerAdapter;

    iget-object v3, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    iget-object v3, v3, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/meizu/sharewidget/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lflyme/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 317
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$600(Lcom/meizu/sharewidget/widget/IntentChooserView;)Lcom/meizu/sharewidget/widget/PageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;->a:Lcom/meizu/sharewidget/widget/IntentChooserView;

    invoke-static {v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->access$500(Lcom/meizu/sharewidget/widget/IntentChooserView;)Lflyme/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/sharewidget/widget/PageIndicator;->a(Lflyme/support/v4/view/ViewPager;)V

    return-void
.end method
