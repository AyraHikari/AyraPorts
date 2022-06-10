.class public abstract Lcom/meizu/sharewidget/widget/IntentChooserView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final GRID_VIEW_COLUMN_SIZE:I = 0x5

.field private static final GRID_VIEW_ROW_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "IntentChooserView"


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field private final mAppContext:Landroid/content/Context;

.field private mCheckBox:Landroid/widget/CheckBox;

.field protected final mClickListener:Lcom/meizu/sharewidget/a;

.field private mContainer:Landroid/view/ViewGroup;

.field protected final mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mFilteredComponentNames:[Landroid/content/ComponentName;

.field private mForwardResult:Z

.field private mGridColumn:I

.field private mGridRow:I

.field private mHeader:Landroid/view/ViewGroup;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mItemSelector:I

.field private mItemTextColor:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageMonitor:Lcom/meizu/sharewidget/PackageMonitor;

.field private mPageIndicator:Lcom/meizu/sharewidget/widget/PageIndicator;

.field private mResolveFilter:Lcom/meizu/sharewidget/b;

.field protected final mResolveFinder:Lcom/meizu/sharewidget/c;

.field private mShouldFinish:Z

.field private mSummaryText:Landroid/widget/TextView;

.field protected mTargetIntent:Landroid/content/Intent;

.field private mTitleText:Landroid/widget/TextView;

.field private mViewPager:Lflyme/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/meizu/sharewidget/widget/IntentChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/sharewidget/widget/IntentChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mShouldFinish:Z

    const/4 v0, 0x5

    .line 68
    iput v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mGridColumn:I

    const/4 v0, 0x2

    .line 69
    iput v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mGridRow:I

    .line 392
    new-instance v0, Lcom/meizu/sharewidget/widget/IntentChooserView$4;

    invoke-direct {v0, p0}, Lcom/meizu/sharewidget/widget/IntentChooserView$4;-><init>(Lcom/meizu/sharewidget/widget/IntentChooserView;)V

    iput-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mPackageMonitor:Lcom/meizu/sharewidget/PackageMonitor;

    .line 89
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    .line 93
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mActivity:Landroid/app/Activity;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mAppContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mInflater:Landroid/view/LayoutInflater;

    .line 97
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/meizu/sharewidget/widget/IntentChooserView$1;

    invoke-direct {v7, p0}, Lcom/meizu/sharewidget/widget/IntentChooserView$1;-><init>(Lcom/meizu/sharewidget/widget/IntentChooserView;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 113
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->setupStrictMode()V

    .line 114
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getResolveFinder(Landroid/content/Context;)Lcom/meizu/sharewidget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mResolveFinder:Lcom/meizu/sharewidget/c;

    .line 115
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getResolveClickListener(Landroid/content/Context;)Lcom/meizu/sharewidget/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mClickListener:Lcom/meizu/sharewidget/a;

    .line 117
    invoke-direct {p0, p2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->initView(Landroid/util/AttributeSet;)V

    .line 118
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mAppContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/sharewidget/a/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "context should be instance of activity, but now is: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Lcom/meizu/sharewidget/widget/IntentChooserView;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/sharewidget/widget/IntentChooserView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mGridColumn:I

    return p0
.end method

.method static synthetic access$200(Lcom/meizu/sharewidget/widget/IntentChooserView;I)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getItemGap(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/sharewidget/widget/IntentChooserView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mGridRow:I

    return p0
.end method

.method static synthetic access$400(Lcom/meizu/sharewidget/widget/IntentChooserView;Ljava/util/List;III)Landroid/widget/GridView;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/sharewidget/widget/IntentChooserView;->createGridView(Ljava/util/List;III)Landroid/widget/GridView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/sharewidget/widget/IntentChooserView;)Lflyme/support/v4/view/ViewPager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mViewPager:Lflyme/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/sharewidget/widget/IntentChooserView;)Lcom/meizu/sharewidget/widget/PageIndicator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mPageIndicator:Lcom/meizu/sharewidget/widget/PageIndicator;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/sharewidget/widget/IntentChooserView;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mForwardResult:Z

    return p0
.end method

.method static synthetic access$800(Lcom/meizu/sharewidget/widget/IntentChooserView;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mShouldFinish:Z

    return p0
.end method

.method static synthetic access$900(Lcom/meizu/sharewidget/widget/IntentChooserView;)Landroid/widget/CheckBox;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private createGridView(Ljava/util/List;III)Landroid/widget/GridView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;III)",
            "Landroid/widget/GridView;"
        }
    .end annotation

    .line 323
    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 324
    new-instance v1, Lcom/meizu/sharewidget/adapter/a;

    iget-object v3, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mItemTextColor:I

    iget v7, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mItemSelector:I

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/sharewidget/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;II)V

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 p1, 0x0

    .line 327
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 328
    invoke-virtual {v0, p3, p1, p3, p1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 329
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 330
    invoke-virtual {v0, p4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/4 p2, 0x1

    .line 331
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setGravity(I)V

    const/4 p2, 0x2

    .line 332
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 333
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 334
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    new-instance p1, Lcom/meizu/sharewidget/widget/IntentChooserView$3;

    invoke-direct {p1, p0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView$3;-><init>(Lcom/meizu/sharewidget/widget/IntentChooserView;Lcom/meizu/sharewidget/adapter/a;)V

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method private filterResolve(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/sharewidget/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mResolveFilter:Lcom/meizu/sharewidget/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mFilteredComponentNames:[Landroid/content/ComponentName;

    if-nez v0, :cond_1

    return-void

    .line 366
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 367
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/sharewidget/a/a;

    .line 369
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mResolveFilter:Lcom/meizu/sharewidget/b;

    if-eqz v1, :cond_3

    .line 370
    iget-object v2, v0, Lcom/meizu/sharewidget/a/a;->a:Landroid/content/pm/ResolveInfo;

    invoke-interface {v1, v2}, Lcom/meizu/sharewidget/b;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 371
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 374
    :cond_3
    iget-object v1, v0, Lcom/meizu/sharewidget/a/a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/meizu/sharewidget/a/a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->isComponentFiltered(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private getFilterComponent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mFilteredComponentNames:[Landroid/content/ComponentName;

    const-string v1, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 238
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 240
    array-length v1, p1

    new-array v1, v1, [Landroid/content/ComponentName;

    const/4 v2, 0x0

    .line 241
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 242
    aget-object v3, p1, v2

    instance-of v3, v3, Landroid/content/ComponentName;

    if-nez v3, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Filtered component #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not a ComponentName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IntentChooserView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 247
    :cond_0
    aget-object v3, p1, v2

    check-cast v3, Landroid/content/ComponentName;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 249
    :goto_1
    iput-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mFilteredComponentNames:[Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method private getItemGap(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 355
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/sharewidget/R$dimen;->icon_gap_five:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/sharewidget/R$dimen;->icon_gap_four:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/sharewidget/R$dimen;->icon_gap_three:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1

    .line 348
    :cond_2
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/sharewidget/R$dimen;->icon_gap_two:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/meizu/sharewidget/R$layout;->share_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    sget p1, Lcom/meizu/sharewidget/R$id;->share_view_container:I

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContainer:Landroid/view/ViewGroup;

    .line 124
    sget p1, Lcom/meizu/sharewidget/R$id;->share_view_header:I

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mHeader:Landroid/view/ViewGroup;

    .line 125
    sget p1, Lcom/meizu/sharewidget/R$id;->share_view_title:I

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    .line 126
    sget p1, Lcom/meizu/sharewidget/R$id;->share_view_summary:I

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    .line 127
    sget p1, Lcom/meizu/sharewidget/R$id;->share_view_checkbox:I

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    .line 128
    sget p1, Lcom/meizu/sharewidget/R$id;->share_view_pager:I

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mViewPager:Lflyme/support/v4/view/ViewPager;

    .line 129
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mViewPager:Lflyme/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lflyme/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/sharewidget/R$dimen;->intent_chooser_view_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    sget p1, Lcom/meizu/sharewidget/R$id;->share_view_indicator:I

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/sharewidget/widget/PageIndicator;

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mPageIndicator:Lcom/meizu/sharewidget/widget/PageIndicator;

    .line 132
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->enterDayMode()V

    .line 137
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateHeaderViewPadding()V

    return-void
.end method

.method private isVisibility(Landroid/view/View;)Z
    .locals 0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setupStrictMode()V
    .locals 2

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 276
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 277
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 278
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    return-void
.end method

.method private updateHeaderViewPadding()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->isVisibility(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->isVisibility(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->isVisibility(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/meizu/sharewidget/R$dimen;->intent_chooser_view_header_padding_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->isVisibility(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->isVisibility(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->isVisibility(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/meizu/sharewidget/R$dimen;->intent_chooser_view_checkbox_padding_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 155
    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    :goto_2
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->isVisibility(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->isVisibility(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/sharewidget/R$dimen;->intent_chooser_view_summary_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 162
    :cond_4
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->requestLayout()V

    return-void
.end method

.method private updateViewPager()V
    .locals 1

    .line 283
    new-instance v0, Lcom/meizu/sharewidget/widget/IntentChooserView$2;

    invoke-direct {v0, p0}, Lcom/meizu/sharewidget/widget/IntentChooserView$2;-><init>(Lcom/meizu/sharewidget/widget/IntentChooserView;)V

    invoke-virtual {p0, v0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mPackageMonitor:Lcom/meizu/sharewidget/PackageMonitor;

    invoke-virtual {v0}, Lcom/meizu/sharewidget/PackageMonitor;->a()V

    .line 486
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public enterDayMode()V
    .locals 9

    .line 205
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/sharewidget/R$style;->Widget_Flyme_ShareView_Day:I

    sget-object v2, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 206
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareBgColor:I

    sget v2, Lcom/meizu/sharewidget/R$color;->colorWhite:I

    invoke-direct {p0, v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 207
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareTitleColor:I

    sget v2, Lcom/meizu/sharewidget/R$color;->colorBlack:I

    invoke-direct {p0, v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 208
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareSummaryColor:I

    sget v2, Lcom/meizu/sharewidget/R$color;->colorGrey:I

    invoke-direct {p0, v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 209
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareItemTxtColor:I

    sget v2, Lcom/meizu/sharewidget/R$color;->colorBlack80:I

    invoke-direct {p0, v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 210
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareItemSelector:I

    sget v2, Lcom/meizu/sharewidget/R$drawable;->gridview_selector:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 211
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v3, p0

    .line 212
    invoke-virtual/range {v3 .. v8}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateColor(IIIII)V

    return-void
.end method

.method public enterNightMode()V
    .locals 9

    .line 194
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/sharewidget/R$style;->Widget_Flyme_ShareView_Night:I

    sget-object v2, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 195
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareBgColor:I

    sget v2, Lcom/meizu/sharewidget/R$color;->colorNight:I

    invoke-direct {p0, v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 196
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareTitleColor:I

    sget v2, Lcom/meizu/sharewidget/R$color;->colorWhite50:I

    invoke-direct {p0, v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 197
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareSummaryColor:I

    sget v2, Lcom/meizu/sharewidget/R$color;->colorWhite30:I

    invoke-direct {p0, v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 198
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareItemTxtColor:I

    sget v2, Lcom/meizu/sharewidget/R$color;->colorWhite50:I

    invoke-direct {p0, v2}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 199
    sget v1, Lcom/meizu/sharewidget/R$styleable;->IntentChooserView_mzShareItemSelector:I

    sget v2, Lcom/meizu/sharewidget/R$drawable;->gridview_selector_dark:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 200
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v3, p0

    .line 201
    invoke-virtual/range {v3 .. v8}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateColor(IIIII)V

    return-void
.end method

.method public getCheckBoxView()Landroid/widget/CheckBox;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method protected abstract getResolveClickListener(Landroid/content/Context;)Lcom/meizu/sharewidget/a;
.end method

.method protected abstract getResolveFinder(Landroid/content/Context;)Lcom/meizu/sharewidget/c;
.end method

.method isComponentFiltered(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 381
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mFilteredComponentNames:[Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 384
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 385
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

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 217
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 218
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateViewPager()V

    return-void
.end method

.method protected onIntentChanged(Landroid/content/Intent;)V
    .locals 9

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mResolveFinder:Lcom/meizu/sharewidget/c;

    iget-object v1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/meizu/sharewidget/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->filterResolve(Ljava/util/List;)V

    .line 262
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mList:Ljava/util/List;

    const-string v1, "IntentChooserView"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "share list size == 1"

    .line 267
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v2, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mClickListener:Lcom/meizu/sharewidget/a;

    iget-object v3, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/meizu/sharewidget/a/a;

    iget-boolean v6, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mForwardResult:Z

    iget-boolean v7, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mShouldFinish:Z

    const/4 v8, 0x0

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/meizu/sharewidget/a;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/meizu/sharewidget/a/a;ZZZ)V

    return-void

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateViewPager()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "share list is empty, return"

    .line 263
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setCheckBoxText(Ljava/lang/String;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 468
    :goto_0
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateHeaderViewPadding()V

    return-void
.end method

.method public setCheckBoxVisibility(Z)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 473
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateHeaderViewPadding()V

    return-void
.end method

.method public setForwardResult(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mForwardResult:Z

    return-void
.end method

.method public setGridColumn(I)V
    .locals 0

    .line 422
    iput p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mGridColumn:I

    .line 423
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateViewPager()V

    return-void
.end method

.method public setGridRow(I)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mGridRow:I

    .line 428
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateViewPager()V

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTargetIntent:Landroid/content/Intent;

    .line 231
    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->getFilterComponent(Landroid/content/Intent;)V

    .line 232
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mPackageMonitor:Lcom/meizu/sharewidget/PackageMonitor;

    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/meizu/sharewidget/PackageMonitor;->a(Landroid/content/Context;)V

    .line 233
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTargetIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->onIntentChanged(Landroid/content/Intent;)V

    return-void

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intent can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResolveFilter(Lcom/meizu/sharewidget/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mResolveFilter:Lcom/meizu/sharewidget/b;

    .line 407
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/widget/IntentChooserView;->filterResolve(Ljava/util/List;)V

    .line 408
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 409
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateViewPager()V

    :cond_1
    return-void
.end method

.method public setShouldFinish(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mShouldFinish:Z

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 449
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    :goto_0
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateHeaderViewPadding()V

    return-void
.end method

.method public setSummaryVisibility(Z)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateHeaderViewPadding()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    :goto_0
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateHeaderViewPadding()V

    return-void
.end method

.method public setTitleVisibility(Z)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    invoke-direct {p0}, Lcom/meizu/sharewidget/widget/IntentChooserView;->updateHeaderViewPadding()V

    return-void
.end method

.method protected updateColor(IIIII)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 173
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mSummaryText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 176
    iput p4, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mItemTextColor:I

    .line 177
    iput p5, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mItemSelector:I

    .line 178
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mViewPager:Lflyme/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lflyme/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/meizu/sharewidget/widget/IntentChooserView;->mViewPager:Lflyme/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lflyme/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/meizu/sharewidget/adapter/ViewPagerAdapter;

    invoke-virtual {p1}, Lcom/meizu/sharewidget/adapter/ViewPagerAdapter;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 182
    check-cast p2, Landroid/widget/GridView;

    invoke-virtual {p2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/meizu/sharewidget/adapter/a;

    if-eqz p2, :cond_0

    .line 184
    invoke-virtual {p2, p4}, Lcom/meizu/sharewidget/adapter/a;->a(I)V

    .line 185
    invoke-virtual {p2, p5}, Lcom/meizu/sharewidget/adapter/a;->b(I)V

    .line 186
    invoke-virtual {p2}, Lcom/meizu/sharewidget/adapter/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
