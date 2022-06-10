.class public Lcom/meizu/common/preference/ExpandableListPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/preference/ExpandableListPreference$a;,
        Lcom/meizu/common/preference/ExpandableListPreference$b;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/meizu/common/preference/ExpandableListPreference$a;

.field private e:I

.field private f:[Ljava/lang/CharSequence;

.field private g:[Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private i:Lcom/meizu/common/preference/ExpandableListPreference$b;

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/preference/ExpandableListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/preference/ExpandableListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p0, Lcom/meizu/common/preference/ExpandableListPreference;->a:Z

    const/16 v0, 0x190

    .line 47
    iput v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->e:I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->m:Landroid/os/Handler;

    .line 56
    iput-boolean p3, p0, Lcom/meizu/common/preference/ExpandableListPreference;->n:Z

    .line 501
    new-instance v0, Lcom/meizu/common/preference/ExpandableListPreference$2;

    invoke-direct {v0, p0}, Lcom/meizu/common/preference/ExpandableListPreference$2;-><init>(Lcom/meizu/common/preference/ExpandableListPreference;)V

    iput-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->o:Ljava/lang/Runnable;

    .line 69
    sget-object v0, Lcom/meizu/common/R$styleable;->ExpandableListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 71
    sget p3, Lcom/meizu/common/R$styleable;->ExpandableListPreference_mcEntries:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/preference/ExpandableListPreference;->f:[Ljava/lang/CharSequence;

    .line 72
    sget p3, Lcom/meizu/common/R$styleable;->ExpandableListPreference_mcEntryValues:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/preference/ExpandableListPreference;->g:[Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget p2, Lcom/meizu/common/R$layout;->mc_expandable_preference_layout:I

    invoke-virtual {p0, p2}, Lcom/meizu/common/preference/ExpandableListPreference;->setLayoutResource(I)V

    .line 75
    new-instance p2, Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-direct {p2, p0}, Lcom/meizu/common/preference/ExpandableListPreference$a;-><init>(Lcom/meizu/common/preference/ExpandableListPreference;)V

    iput-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->d:Lcom/meizu/common/preference/ExpandableListPreference$a;

    .line 76
    iget-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->d:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$dimen;->mc_expandable_preference_inner_list_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/preference/ExpandableListPreference;Ljava/lang/CharSequence;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/common/preference/ExpandableListPreference;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 486
    :try_start_0
    const-class v0, Landroid/preference/Preference;

    const-string v1, "mSummary"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 488
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/preference/ExpandableListPreference;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/preference/ExpandableListPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/ExpandableListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/common/preference/ExpandableListPreference;)Lcom/meizu/common/preference/ExpandableListPreference$b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->i:Lcom/meizu/common/preference/ExpandableListPreference$b;

    return-object p0
.end method

.method private c()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/common/preference/ExpandableListPreference;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meizu/common/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->g:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/common/preference/ExpandableListPreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->f:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/common/preference/ExpandableListPreference;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/common/preference/ExpandableListPreference;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/common/preference/ExpandableListPreference;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->m:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 166
    iget-boolean v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->a:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->d:Lcom/meizu/common/preference/ExpandableListPreference$a;

    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/meizu/common/preference/ExpandableListPreference;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/meizu/common/preference/ExpandableListPreference;->k:Landroid/widget/TextView;

    const/4 v5, 0x1

    iget v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->e:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IJ)V

    .line 169
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->d:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-virtual {v0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a()V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->a:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 182
    iget-boolean v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->j:Z

    if-nez v2, :cond_1

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->h:Ljava/lang/String;

    .line 184
    iput-boolean v1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->j:Z

    .line 185
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/ExpandableListPreference;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/meizu/common/preference/ExpandableListPreference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 198
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 199
    iget-object v1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->g:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->d:Lcom/meizu/common/preference/ExpandableListPreference$a;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .line 82
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 83
    sget v0, Lcom/meizu/common/R$id;->expand_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->b:Landroid/widget/ListView;

    .line 84
    new-instance v0, Lcom/meizu/common/preference/ExpandableListPreference$b;

    invoke-virtual {p0}, Lcom/meizu/common/preference/ExpandableListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->f:[Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/common/preference/ExpandableListPreference$b;-><init>(Lcom/meizu/common/preference/ExpandableListPreference;Landroid/content/Context;[Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->i:Lcom/meizu/common/preference/ExpandableListPreference$b;

    const v0, 0x1020010

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->k:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/meizu/common/R$id;->pull_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->l:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->f:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/meizu/common/preference/ExpandableListPreference;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/meizu/common/preference/ExpandableListPreference;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/meizu/common/preference/ExpandableListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meizu/common/preference/ExpandableListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->i:Lcom/meizu/common/preference/ExpandableListPreference$b;

    invoke-virtual {v2, v0}, Lcom/meizu/common/preference/ExpandableListPreference$b;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->i:Lcom/meizu/common/preference/ExpandableListPreference$b;

    invoke-virtual {v0}, Lcom/meizu/common/preference/ExpandableListPreference$b;->notifyDataSetChanged()V

    .line 96
    iget-boolean v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->a:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->k:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->i:Lcom/meizu/common/preference/ExpandableListPreference$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->i:Lcom/meizu/common/preference/ExpandableListPreference$b;

    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/meizu/common/preference/ExpandableListPreference$b;->a(Landroid/widget/ListView;)V

    .line 103
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->b:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 105
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/meizu/common/preference/ExpandableListPreference$1;

    invoke-direct {v2, p0}, Lcom/meizu/common/preference/ExpandableListPreference$1;-><init>(Lcom/meizu/common/preference/ExpandableListPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    :cond_2
    sget v0, Lcom/meizu/common/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    .line 127
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 128
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->f:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->f:[Ljava/lang/CharSequence;

    array-length v2, v2

    mul-int/2addr v0, v2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 137
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->a:Z

    if-eqz p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    goto :goto_2

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected onClick()V
    .locals 8

    .line 147
    invoke-virtual {p0}, Lcom/meizu/common/preference/ExpandableListPreference;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->a:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->d:Lcom/meizu/common/preference/ExpandableListPreference$a;

    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/meizu/common/preference/ExpandableListPreference;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/meizu/common/preference/ExpandableListPreference;->k:Landroid/widget/TextView;

    const/4 v5, 0x1

    iget v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->e:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IJ)V

    .line 154
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->d:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-virtual {v0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a()V

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->a:Z

    goto :goto_0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->d:Lcom/meizu/common/preference/ExpandableListPreference$a;

    iget-object v2, p0, Lcom/meizu/common/preference/ExpandableListPreference;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/meizu/common/preference/ExpandableListPreference;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/meizu/common/preference/ExpandableListPreference;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->e:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IJ)V

    .line 160
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->d:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-virtual {v0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a()V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/meizu/common/preference/ExpandableListPreference;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/ExpandableListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/preference/ExpandableListPreference;->a(Ljava/lang/String;)V

    return-void
.end method
