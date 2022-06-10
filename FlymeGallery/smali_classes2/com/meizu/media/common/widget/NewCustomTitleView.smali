.class public Lcom/meizu/media/common/widget/NewCustomTitleView;
.super Lcom/meizu/media/common/widget/CustomTitleView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/meizu/media/common/widget/TabRadioGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Lcom/meizu/common/widget/SelectionButton;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/CustomTitleView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->s:Ljava/util/List;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/widget/CustomTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->s:Ljava/util/List;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/common/widget/CustomTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->s:Ljava/util/List;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->t:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/media/common/R$dimen;->new_media_custom_title_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/NewCustomTitleView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->t:Z

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic b(Lcom/meizu/media/common/widget/NewCustomTitleView;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->s:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 320
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 336
    :cond_1
    invoke-direct {p0, v3}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabVisible(Z)V

    goto :goto_0

    .line 327
    :cond_2
    iput v1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 328
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {v0, v3}, Lcom/meizu/media/common/widget/TabRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    .line 330
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTitle(Ljava/lang/String;)V

    .line 331
    iput-boolean v2, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->r:Z

    .line 333
    :cond_3
    invoke-direct {p0, v3}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabVisible(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setTabVisible(Z)V
    .locals 1

    .line 342
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/TabRadioGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 369
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/TabRadioGroup;->getTabScroller()Lcom/meizu/media/common/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/widget/b;->a(IF)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 99
    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->j:Landroid/content/Context;

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    const-string v1, "layout_inflater"

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 103
    sget v1, Lcom/meizu/media/common/R$layout;->new_media_custom_title_view:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 105
    sget v1, Lcom/meizu/media/common/R$id;->media_title_icon:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->a:Landroid/widget/ImageView;

    .line 108
    :try_start_0
    new-instance v1, Lcom/c/a/a/c;

    const-class v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->a:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v2, "setWithShadow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWithShadow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCustomTitleView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    sget v0, Lcom/meizu/media/common/R$id;->back_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->b:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/meizu/media/common/R$id;->media_title_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->c:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/meizu/media/common/R$id;->media_subtitle_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->d:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/meizu/media/common/R$id;->media_list_tab:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/widget/TabRadioGroup;

    iput-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    .line 117
    sget v0, Lcom/meizu/media/common/R$id;->selection_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/SelectionButton;

    iput-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->l:Lcom/meizu/common/widget/SelectionButton;

    .line 119
    sget v0, Lcom/meizu/media/common/R$id;->icon_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->f:Landroid/view/View;

    .line 120
    sget v0, Lcom/meizu/media/common/R$id;->normal_title_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->g:Landroid/view/View;

    .line 121
    sget v0, Lcom/meizu/media/common/R$id;->tab_title_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->h:Landroid/view/View;

    .line 122
    sget v0, Lcom/meizu/media/common/R$id;->media_special_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->i:Landroid/view/ViewGroup;

    .line 124
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/media/common/R$drawable;->mz_ic_ab_back_menu_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->m:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/media/common/R$drawable;->mz_ic_ab_back_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->n:Landroid/graphics/drawable/Drawable;

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->q:Z

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setBackIconSlidable(Z)V

    return-void
.end method

.method public getSelectionButton()Lcom/meizu/common/widget/SelectionButton;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->l:Lcom/meizu/common/widget/SelectionButton;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setArrowTabTitle(Ljava/util/List;IIILcom/meizu/media/common/widget/CustomTitleView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/meizu/media/common/widget/CustomTitleView$b;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    .line 239
    iput p3, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 240
    iget-object p3, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object p3, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->g:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTitle(I)V

    const/4 p2, 0x0

    .line 244
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setSubtitle(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabs(Ljava/util/List;)V

    .line 246
    invoke-virtual {p0, p4}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabSelection(I)V

    .line 247
    invoke-virtual {p0, p5}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabChangedListener(Lcom/meizu/media/common/widget/CustomTitleView$b;)V

    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->a()V

    :cond_0
    return-void
.end method

.method public setArrowTabTitle(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/meizu/media/common/widget/CustomTitleView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/meizu/media/common/widget/CustomTitleView$b;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    .line 224
    iput p3, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 225
    iget-object p3, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p3, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->g:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTitle(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 229
    invoke-virtual {p0, p3}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setSubtitle(Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, p3

    .line 230
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabs(Ljava/util/List;Z)V

    .line 231
    invoke-virtual {p0, p4}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabSelection(I)V

    .line 232
    invoke-virtual {p0, p5}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabChangedListener(Lcom/meizu/media/common/widget/CustomTitleView$b;)V

    if-eqz p1, :cond_1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->a()V

    :cond_1
    return-void
.end method

.method public setBackIconSlidable(Z)V
    .locals 1

    .line 136
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->q:Z

    .line 137
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackIconVisible(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->p:Landroid/graphics/drawable/Drawable;

    .line 157
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->p:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setNormalTitle(II)V
    .locals 2

    const/4 p2, 0x0

    .line 189
    iput p2, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 190
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->g:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTitle(I)V

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setNormalTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    .line 180
    iput p2, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 181
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->g:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 185
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setSpecialView(Landroid/view/View;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    if-nez p1, :cond_1

    .line 487
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->i:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 3

    .line 437
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 441
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 445
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setSubtitleVisible(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 428
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-static {p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setSubtitleVisible(Z)V

    return-void
.end method

.method public setSubtitleVisible(Z)V
    .locals 2

    .line 450
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTabChangedListener(Lcom/meizu/media/common/widget/CustomTitleView$b;)V
    .locals 1

    .line 376
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 382
    new-instance v0, Lcom/meizu/media/common/widget/NewCustomTitleView$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView$1;-><init>(Lcom/meizu/media/common/widget/NewCustomTitleView;Lcom/meizu/media/common/widget/CustomTitleView$b;)V

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {p1, v0}, Lcom/meizu/media/common/widget/TabRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public setTabSelection(I)V
    .locals 2

    .line 349
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->t:Z

    .line 354
    iget-object v1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {v1}, Lcom/meizu/media/common/widget/TabRadioGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_2

    :cond_1
    move p1, v0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/TabRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 361
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    iget-object v1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/widget/TabRadioGroup;->check(I)V

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/TabRadioGroup;->getTabScroller()Lcom/meizu/media/common/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/b;->a(I)V

    :cond_4
    const/4 p1, 0x1

    .line 365
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->t:Z

    return-void
.end method

.method public setTabTitle(Ljava/util/List;ILcom/meizu/media/common/widget/CustomTitleView$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/meizu/media/common/widget/CustomTitleView$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 205
    iput v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 206
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabs(Ljava/util/List;)V

    .line 210
    invoke-virtual {p0, p2}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabSelection(I)V

    .line 211
    invoke-virtual {p0, p3}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabChangedListener(Lcom/meizu/media/common/widget/CustomTitleView$b;)V

    return-void
.end method

.method public setTabTitleVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTabTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabs(Ljava/util/List;Z)V

    return-void
.end method

.method public setTabs(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 268
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 276
    invoke-direct {p0, v1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabVisible(Z)V

    .line 277
    iget-object v2, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->j:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 278
    iget-object v3, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 279
    iget-object v3, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {v3}, Lcom/meizu/media/common/widget/TabRadioGroup;->removeAllViews()V

    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 284
    sget v4, Lcom/meizu/media/common/R$layout;->topbar_divider:I

    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 285
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x2

    const/16 v9, 0x32

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    iget-object v8, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {v8, v4, v7}, Lcom/meizu/media/common/widget/TabRadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 291
    sget v7, Lcom/meizu/media/common/R$layout;->media_radio_button:I

    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 292
    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 293
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    const/high16 v5, 0x41600000    # 14.0f

    .line 295
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 296
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/meizu/media/common/R$color;->media_delete_tip_count:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 298
    :cond_3
    iget-object v5, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->s:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v5, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 300
    iget-object v5, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {v5, v6, v4}, Lcom/meizu/media/common/widget/TabRadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v4, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->e:Lcom/meizu/media/common/widget/TabRadioGroup;

    invoke-virtual {v4}, Lcom/meizu/media/common/widget/TabRadioGroup;->getTabScroller()Lcom/meizu/media/common/widget/b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/meizu/media/common/widget/b;->a(Landroid/view/View;)V

    move v4, v0

    goto :goto_0

    .line 304
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 305
    invoke-direct {p0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->b()V

    goto :goto_1

    .line 306
    :cond_5
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->r:Z

    if-eqz p1, :cond_6

    .line 308
    invoke-virtual {p0, v6}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTitle(Ljava/lang/String;)V

    .line 309
    iput v1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    .line 310
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->r:Z

    :cond_6
    :goto_1
    return-void

    .line 272
    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabVisible(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    .line 406
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 415
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTitleVisible(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 397
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-static {p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->setTitleVisible(Z)V

    return-void
.end method

.method public setTitleClickEnable(Z)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 463
    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->o:Landroid/view/View$OnClickListener;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleSize(F)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 2

    .line 420
    iget v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/NewCustomTitleView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
