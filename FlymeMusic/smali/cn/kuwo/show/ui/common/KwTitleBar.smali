.class public Lcn/kuwo/show/ui/common/KwTitleBar;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/common/KwTitleBar$a;,
        Lcn/kuwo/show/ui/common/KwTitleBar$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/kuwo/show/ui/common/KwTitleBar;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->a:Landroid/content/Context;

    sget-object v0, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar_kwjxbgColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v1, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar_jx_title:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar_leftStr:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar_rightStr:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar_extentIconId:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar_leftIconId:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar_rightIconId:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v7, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar_checkBoxBkg:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v8, Lcn/kuwo/lib/R$styleable;->KwjxTitleBar_showCheckBox:I

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    :cond_1
    if-eq v4, v0, :cond_2

    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    :cond_2
    if-eq v6, v0, :cond_3

    invoke-virtual {p0, v6}, Lcn/kuwo/show/ui/common/KwTitleBar;->d(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    :cond_3
    if-eq v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lcn/kuwo/show/ui/common/KwTitleBar;->f(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    :cond_4
    if-eq v2, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->l:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eq v3, v0, :cond_6

    invoke-virtual {p0, v3}, Lcn/kuwo/show/ui/common/KwTitleBar;->e(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a()Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->p:Landroid/widget/CheckBox;

    if-eq v7, v0, :cond_7

    invoke-virtual {p1, v7}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0

    :cond_7
    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_checkbox_style:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_titlebar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/KwTitleBar;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->i:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->back_panel:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->l:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->f:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->title_panel:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->o:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->main_title:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->sub_title:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->right_panel:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_settings:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->g:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->btn_settings_tips:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->j:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_complete:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->check_all:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->p:Landroid/widget/CheckBox;

    sget v0, Lcn/kuwo/lib/R$id;->extend_panel:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->n:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_extend:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->h:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->btn_extend_tips:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->k:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->setGravity(I)V

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_theme_color_TW2:I

    invoke-virtual {v0, v1}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->g(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_theme_color_TW1:I

    invoke-virtual {v0, v1}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->setMainTitleColor(I)V

    return-void
.end method


# virtual methods
.method public a()Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(II)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->n:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->p:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->l:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/common/KwTitleBar$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/common/KwTitleBar$2;-><init>(Lcn/kuwo/show/ui/common/KwTitleBar;Lcn/kuwo/show/ui/common/KwTitleBar$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->l:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-object p0
.end method

.method public a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/common/KwTitleBar$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/common/KwTitleBar$1;-><init>(Lcn/kuwo/show/ui/common/KwTitleBar;Lcn/kuwo/show/ui/common/KwTitleBar$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Z)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public b()Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object p0
.end method

.method public b(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Z)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public c()Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->d:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public d()Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public d(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->p:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public e(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public f(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public g(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public i(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public j(I)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setMainTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/KwTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
