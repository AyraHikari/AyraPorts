.class public abstract Lcom/meizu/share/activity/BaseChooserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/share/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;,
        Lcom/meizu/share/activity/BaseChooserActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/meizu/share/widget/NestedScrollingLayout$a;

.field private B:Lcom/meizu/share/OnViewClickListener;

.field private C:Lcom/meizu/share/PackageMonitor;

.field protected a:Lcom/meizu/share/c;

.field private b:Lcom/meizu/share/widget/NestedScrollingLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Lflyme/support/v7/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Lcom/meizu/share/adapter/b;

.field private p:Lcom/meizu/share/adapter/c;

.field private q:Lcom/meizu/share/adapter/c;

.field private r:Lcom/meizu/share/activity/a$a;

.field private s:Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;

.field private t:Lcom/meizu/share/e;

.field private u:Lcom/meizu/share/b;

.field private v:Landroid/content/Intent;

.field private w:Lflyme/support/v7/widget/RecyclerView$f;

.field private x:I

.field private y:Z

.field private z:Lcom/meizu/share/widget/NestedScrollingLayout$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->y:Z

    .line 250
    new-instance v0, Lcom/meizu/share/activity/BaseChooserActivity$4;

    invoke-direct {v0, p0}, Lcom/meizu/share/activity/BaseChooserActivity$4;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->z:Lcom/meizu/share/widget/NestedScrollingLayout$b;

    .line 258
    new-instance v0, Lcom/meizu/share/activity/BaseChooserActivity$5;

    invoke-direct {v0, p0}, Lcom/meizu/share/activity/BaseChooserActivity$5;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->A:Lcom/meizu/share/widget/NestedScrollingLayout$a;

    .line 284
    new-instance v0, Lcom/meizu/share/activity/BaseChooserActivity$6;

    invoke-direct {v0, p0}, Lcom/meizu/share/activity/BaseChooserActivity$6;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->B:Lcom/meizu/share/OnViewClickListener;

    .line 316
    new-instance v0, Lcom/meizu/share/activity/BaseChooserActivity$7;

    invoke-direct {v0, p0}, Lcom/meizu/share/activity/BaseChooserActivity$7;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->C:Lcom/meizu/share/PackageMonitor;

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 2

    .line 383
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 384
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method static synthetic a(Lcom/meizu/share/activity/BaseChooserActivity;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 325
    iget v2, p0, Lcom/meizu/share/activity/BaseChooserActivity;->x:I

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meizu/share/widget/RectClipView;

    .line 329
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/lit8 p1, p1, 0x32

    .line 327
    invoke-virtual {v0, v1, v1, v2, p1}, Lcom/meizu/share/widget/RectClipView;->setClipRect(IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 243
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/meizu/share/activity/BaseChooserActivity;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/meizu/share/activity/BaseChooserActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/share/activity/BaseChooserActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 141
    sget p1, Lcom/meizu/sharewidget/R$anim;->mz_share_alpha_exit:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/meizu/share/activity/BaseChooserActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 564
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->n()[Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 568
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 569
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(I)I
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_item_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x82

    iput p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->n:I

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->n:I

    .line 418
    :goto_0
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    .line 419
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->n:I

    add-int/2addr p1, v0

    .line 421
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_button_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->b:Lcom/meizu/share/widget/NestedScrollingLayout;

    .line 422
    invoke-virtual {v0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method static synthetic b(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/share/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meizu/share/a/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 549
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 552
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 553
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/share/a/b;

    .line 555
    iget-object v2, v1, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private b(Z)V
    .locals 2

    .line 454
    invoke-direct {p0, p1}, Lcom/meizu/share/activity/BaseChooserActivity;->c(Z)V

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorWhite50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorWhite50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 458
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorWhite50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 459
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->c:Landroid/widget/LinearLayout;

    sget v0, Lcom/meizu/sharewidget/R$drawable;->mz_chooser_dialog_bg_top_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 460
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->h:Landroid/view/View;

    sget v0, Lcom/meizu/sharewidget/R$color;->colorNight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 461
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    sget v0, Lcom/meizu/sharewidget/R$color;->colorNight:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 462
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->i:Landroid/view/View;

    sget v0, Lcom/meizu/sharewidget/R$color;->colorNight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 463
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->l:Landroid/widget/Button;

    sget v0, Lcom/meizu/sharewidget/R$drawable;->mz_chooser_dialog_bg_bottom_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 464
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorWhite50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/share/adapter/c;->a(I)V

    .line 465
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    sget v0, Lcom/meizu/sharewidget/R$drawable;->gridview_selector_dark:I

    invoke-virtual {p1, v0}, Lcom/meizu/share/adapter/c;->b(I)V

    .line 466
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    invoke-virtual {p1}, Lcom/meizu/share/adapter/c;->notifyDataSetChanged()V

    .line 467
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->q:Lcom/meizu/share/adapter/c;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorWhite50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/share/adapter/c;->a(I)V

    .line 468
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->q:Lcom/meizu/share/adapter/c;

    sget v0, Lcom/meizu/sharewidget/R$drawable;->gridview_selector_dark:I

    invoke-virtual {p1, v0}, Lcom/meizu/share/adapter/c;->b(I)V

    .line 469
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->q:Lcom/meizu/share/adapter/c;

    invoke-virtual {p1}, Lcom/meizu/share/adapter/c;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorBlack:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->checkBoxTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 473
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->mz_system_function:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 474
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->c:Landroid/widget/LinearLayout;

    sget v0, Lcom/meizu/sharewidget/R$drawable;->mz_chooser_dialog_bg_top:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 475
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->h:Landroid/view/View;

    sget v0, Lcom/meizu/sharewidget/R$color;->colorWhite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 476
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    sget v0, Lcom/meizu/sharewidget/R$color;->colorWhite:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 477
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->i:Landroid/view/View;

    sget v0, Lcom/meizu/sharewidget/R$color;->colorWhite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 478
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->l:Landroid/widget/Button;

    sget v0, Lcom/meizu/sharewidget/R$drawable;->mz_chooser_dialog_bg_bottom:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 479
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorBlack80:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/share/adapter/c;->a(I)V

    .line 480
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    sget v0, Lcom/meizu/sharewidget/R$drawable;->gridview_selector:I

    invoke-virtual {p1, v0}, Lcom/meizu/share/adapter/c;->b(I)V

    .line 481
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    invoke-virtual {p1}, Lcom/meizu/share/adapter/c;->notifyDataSetChanged()V

    .line 482
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->q:Lcom/meizu/share/adapter/c;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$color;->colorBlack80:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/share/adapter/c;->a(I)V

    .line 483
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->q:Lcom/meizu/share/adapter/c;

    sget v0, Lcom/meizu/sharewidget/R$drawable;->gridview_selector:I

    invoke-virtual {p1, v0}, Lcom/meizu/share/adapter/c;->b(I)V

    .line 484
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->q:Lcom/meizu/share/adapter/c;

    invoke-virtual {p1}, Lcom/meizu/share/adapter/c;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/share/activity/BaseChooserActivity;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/share/activity/BaseChooserActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/meizu/share/activity/BaseChooserActivity;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 537
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 539
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/meizu/share/utils/e;->a(Ljava/lang/Class;)Lcom/meizu/share/utils/e$f;

    move-result-object v0

    const-string v1, "statusBarColor"

    invoke-interface {v0, v1}, Lcom/meizu/share/utils/e$f;->a(Ljava/lang/String;)Lcom/meizu/share/utils/e$g;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 541
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/meizu/share/utils/e$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/share/activity/BaseChooserActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->n:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/content/Intent;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->v:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/share/activity/BaseChooserActivity;)Lcom/meizu/share/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->u:Lcom/meizu/share/b;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 178
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_nested_scrolling_layout:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/share/widget/NestedScrollingLayout;

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->b:Lcom/meizu/share/widget/NestedScrollingLayout;

    .line 179
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->b:Lcom/meizu/share/widget/NestedScrollingLayout;

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->z:Lcom/meizu/share/widget/NestedScrollingLayout$b;

    invoke-virtual {v0, v1}, Lcom/meizu/share/widget/NestedScrollingLayout;->setScrollListener(Lcom/meizu/share/widget/NestedScrollingLayout$b;)V

    .line 180
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->b:Lcom/meizu/share/widget/NestedScrollingLayout;

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->A:Lcom/meizu/share/widget/NestedScrollingLayout$a;

    invoke-virtual {v0, v1}, Lcom/meizu/share/widget/NestedScrollingLayout;->setOnDismissedListener(Lcom/meizu/share/widget/NestedScrollingLayout$a;)V

    .line 181
    invoke-direct {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->b:Lcom/meizu/share/widget/NestedScrollingLayout;

    invoke-virtual {v1, v0}, Lcom/meizu/share/widget/NestedScrollingLayout;->setMaxHeight(I)V

    .line 184
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_header_container:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->c:Landroid/widget/LinearLayout;

    .line 186
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_title:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->d:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Landroid/widget/TextView;)V

    .line 189
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_sub_title:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->e:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->b(Landroid/widget/TextView;)V

    .line 192
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_check_box:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->f:Landroid/widget/CheckBox;

    .line 193
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Landroid/widget/CheckBox;)V

    .line 195
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->l:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/meizu/share/activity/BaseChooserActivity$1;

    invoke-direct {v1, p0}, Lcom/meizu/share/activity/BaseChooserActivity$1;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_btn_placeholder:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->m:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/meizu/share/activity/BaseChooserActivity$2;

    invoke-direct {v1, p0}, Lcom/meizu/share/activity/BaseChooserActivity$2;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_list:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    .line 212
    new-instance v0, Lcom/meizu/share/adapter/c;

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->B:Lcom/meizu/share/OnViewClickListener;

    invoke-direct {v0, p0, v1}, Lcom/meizu/share/adapter/c;-><init>(Landroid/content/Context;Lcom/meizu/share/OnViewClickListener;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    .line 213
    new-instance v0, Lcom/meizu/share/adapter/c;

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->B:Lcom/meizu/share/OnViewClickListener;

    invoke-direct {v0, p0, v1}, Lcom/meizu/share/adapter/c;-><init>(Landroid/content/Context;Lcom/meizu/share/OnViewClickListener;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->q:Lcom/meizu/share/adapter/c;

    .line 214
    new-instance v0, Lcom/meizu/share/adapter/b;

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    invoke-direct {v0, v1}, Lcom/meizu/share/adapter/b;-><init>(Lflyme/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->o:Lcom/meizu/share/adapter/b;

    .line 215
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->o:Lcom/meizu/share/adapter/b;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 217
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_scrollIndicatorUpContainer:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->h:Landroid/view/View;

    .line 218
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_scrollIndicatorDownContainer:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->i:Landroid/view/View;

    .line 219
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_scrollIndicatorUp:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->j:Landroid/view/View;

    .line 220
    sget v0, Lcom/meizu/sharewidget/R$id;->chooser_scrollIndicatorDown:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->k:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meizu/share/activity/BaseChooserActivity$3;

    invoke-direct {v1, p0}, Lcom/meizu/share/activity/BaseChooserActivity$3;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    return-void
.end method

.method private g()I
    .locals 2

    const-string v0, "window"

    .line 232
    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    .line 236
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 237
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 238
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method static synthetic g(Lcom/meizu/share/activity/BaseChooserActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/share/activity/BaseChooserActivity;)Lcom/meizu/share/adapter/c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->s:Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;-><init>(Lcom/meizu/share/activity/BaseChooserActivity;Lcom/meizu/share/activity/BaseChooserActivity$1;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->s:Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;

    .line 429
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.meizu.flymelab.nightmode.action.flymelab.SETTINGS_CHANGED"

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->s:Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/meizu/share/activity/BaseChooserActivity;)Lcom/meizu/share/e;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->t:Lcom/meizu/share/e;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->s:Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->s:Lcom/meizu/share/activity/BaseChooserActivity$NightModeChangeReceiver;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/meizu/share/activity/BaseChooserActivity;)Lcom/meizu/share/activity/a$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->r:Lcom/meizu/share/activity/a$a;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 489
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meizu/share/activity/BaseChooserActivity;->requestWindowFeature(I)Z

    .line 492
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 8

    .line 502
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 503
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, -0x80000000

    const/high16 v3, 0xc000000

    const/16 v4, 0x700

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_0

    .line 505
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 506
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 507
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 508
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 509
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 511
    :try_start_0
    invoke-static {v0}, Lcom/meizu/share/utils/e;->a(Ljava/lang/Object;)Lcom/meizu/share/utils/e$f;

    move-result-object v1

    const-string v2, "setStatusBarContrastEnforced"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-interface {v1, v2, v4}, Lcom/meizu/share/utils/e$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/share/utils/e$h;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-interface {v1, v0, v2}, Lcom/meizu/share/utils/e$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static {v0}, Lcom/meizu/share/utils/e;->a(Ljava/lang/Object;)Lcom/meizu/share/utils/e$f;

    move-result-object v1

    const-string v2, "setNavigationBarContrastEnforced"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-interface {v1, v2, v4}, Lcom/meizu/share/utils/e$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/share/utils/e$h;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-interface {v1, v0, v2}, Lcom/meizu/share/utils/e$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 516
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_1

    .line 517
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 518
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 519
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 522
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 523
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 524
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/meizu/share/activity/BaseChooserActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->y:Z

    return p0
.end method


# virtual methods
.method protected abstract a()Lcom/meizu/share/activity/a$a;
.end method

.method public a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V
    .locals 0

    return-void
.end method

.method protected abstract a(Landroid/widget/CheckBox;)V
.end method

.method protected abstract a(Landroid/widget/TextView;)V
.end method

.method public a(Lcom/meizu/share/a/a;ZZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/share/a/a;->c()Ljava/util/List;

    move-result-object p3

    const-string v0, "all target before filter"

    .line 339
    invoke-static {v0, p3}, Lcom/meizu/share/d;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 340
    invoke-direct {p0, p3}, Lcom/meizu/share/activity/BaseChooserActivity;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const-string v0, "all target after filter"

    .line 341
    invoke-static {v0, p3}, Lcom/meizu/share/d;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 342
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 343
    invoke-direct {p0, v1}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Z)V

    goto/16 :goto_0

    .line 344
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 345
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->B:Lcom/meizu/share/OnViewClickListener;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/share/a/b;

    invoke-interface {p1, p2}, Lcom/meizu/share/OnViewClickListener;->onClick(Lcom/meizu/share/a/b;)V

    goto/16 :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 348
    invoke-static {p3}, Lcom/meizu/share/activity/BaseChooserActivity;->a(Ljava/util/List;)I

    move-result p2

    .line 349
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_item_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    mul-int/2addr p3, p2

    iput p3, p0, Lcom/meizu/share/activity/BaseChooserActivity;->x:I

    .line 350
    invoke-direct {p0, p2}, Lcom/meizu/share/activity/BaseChooserActivity;->b(I)I

    move-result p2

    .line 351
    iget-object p3, p0, Lcom/meizu/share/activity/BaseChooserActivity;->b:Lcom/meizu/share/widget/NestedScrollingLayout;

    invoke-virtual {p3, p2}, Lcom/meizu/share/widget/NestedScrollingLayout;->setUncollapsibleHeight(I)V

    .line 352
    iget p2, p0, Lcom/meizu/share/activity/BaseChooserActivity;->n:I

    iget-object p3, p0, Lcom/meizu/share/activity/BaseChooserActivity;->b:Lcom/meizu/share/widget/NestedScrollingLayout;

    invoke-virtual {p3}, Lcom/meizu/share/widget/NestedScrollingLayout;->getCurrentScrollY()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/meizu/share/activity/BaseChooserActivity;->b:Lcom/meizu/share/widget/NestedScrollingLayout;

    invoke-virtual {p3}, Lcom/meizu/share/widget/NestedScrollingLayout;->getCurrentScrollY()I

    move-result v1

    :cond_3
    add-int/2addr p2, v1

    invoke-direct {p0, p2}, Lcom/meizu/share/activity/BaseChooserActivity;->a(I)V

    .line 353
    iget-object p2, p0, Lcom/meizu/share/activity/BaseChooserActivity;->r:Lcom/meizu/share/activity/a$a;

    invoke-interface {p2, p0, p1}, Lcom/meizu/share/activity/a$a;->a(Landroid/content/Context;Lcom/meizu/share/a/a;)V

    goto :goto_0

    .line 355
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_item_gap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 356
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 357
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 358
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/sharewidget/R$dimen;->chooser_dialog_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/2addr v2, p2

    sub-int/2addr v0, v2

    add-int/lit8 v2, p2, -0x1

    mul-int/2addr v2, p1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 360
    iget-object v2, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v1, v0, v1}, Lflyme/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 362
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, p2}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 363
    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 364
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->o:Lcom/meizu/share/adapter/b;

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/share/adapter/b;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 366
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->w:Lflyme/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_5

    .line 367
    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView;->removeItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 369
    :cond_5
    new-instance v0, Lcom/meizu/share/adapter/a;

    invoke-direct {v0, p2, p1}, Lcom/meizu/share/adapter/a;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->w:Lflyme/support/v7/widget/RecyclerView$f;

    .line 370
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->g:Lflyme/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/meizu/share/activity/BaseChooserActivity;->w:Lflyme/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 372
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->p:Lcom/meizu/share/adapter/c;

    invoke-virtual {p1, p3}, Lcom/meizu/share/adapter/c;->a(Ljava/util/List;)V

    .line 373
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->r:Lcom/meizu/share/activity/a$a;

    invoke-interface {p1, p3}, Lcom/meizu/share/activity/a$a;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected abstract b()Lcom/meizu/share/e;
.end method

.method protected abstract b(Landroid/widget/TextView;)V
.end method

.method protected abstract c()Lcom/meizu/share/b;
.end method

.method protected abstract d()Landroid/content/Intent;
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public mzNightModeUseOf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/meizu/share/d;->a()V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/share/d;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/share/d;->a(Landroid/content/Intent;)V

    .line 90
    sget v0, Lcom/meizu/sharewidget/R$anim;->mz_share_alpha_enter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/share/activity/BaseChooserActivity;->overridePendingTransition(II)V

    .line 91
    new-instance v0, Lcom/meizu/share/c;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/share/c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    .line 92
    invoke-direct {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->j()V

    .line 93
    invoke-direct {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->k()V

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lcom/meizu/sharewidget/R$layout;->mz_activity_chooser:I

    invoke-virtual {p0, v0}, Lcom/meizu/share/activity/BaseChooserActivity;->setContentView(I)V

    .line 96
    invoke-direct {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->f()V

    .line 98
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v0}, Lcom/meizu/share/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "KEY_IS_NIGHT_MODE"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->y:Z

    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {p1}, Lcom/meizu/share/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {p1}, Lcom/meizu/share/c;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->y:Z

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p0}, Lcom/meizu/share/utils/l;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->y:Z

    .line 112
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->y:Z

    invoke-direct {p0, p1}, Lcom/meizu/share/activity/BaseChooserActivity;->b(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->a()Lcom/meizu/share/activity/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->r:Lcom/meizu/share/activity/a$a;

    .line 115
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->b()Lcom/meizu/share/e;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->t:Lcom/meizu/share/e;

    .line 116
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->c()Lcom/meizu/share/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->u:Lcom/meizu/share/b;

    .line 118
    invoke-direct {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->h()V

    .line 119
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->C:Lcom/meizu/share/PackageMonitor;

    invoke-virtual {p1, p0}, Lcom/meizu/share/PackageMonitor;->a(Landroid/content/Context;)V

    .line 121
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->u:Lcom/meizu/share/b;

    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/share/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->v:Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->r:Lcom/meizu/share/activity/a$a;

    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->v:Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/share/activity/BaseChooserActivity;->a:Lcom/meizu/share/c;

    invoke-virtual {v1}, Lcom/meizu/share/c;->m()[Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/meizu/share/activity/a$a;->a(Landroid/content/Context;Landroid/content/Intent;[Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 135
    invoke-direct {p0}, Lcom/meizu/share/activity/BaseChooserActivity;->i()V

    .line 136
    iget-object v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->C:Lcom/meizu/share/PackageMonitor;

    invoke-virtual {v0}, Lcom/meizu/share/PackageMonitor;->a()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget-boolean v0, p0, Lcom/meizu/share/activity/BaseChooserActivity;->y:Z

    const-string v1, "KEY_IS_NIGHT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
