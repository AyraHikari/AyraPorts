.class public Lcom/meizu/media/common/widget/CustomTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/widget/CustomTitleView$a;,
        Lcom/meizu/media/common/widget/CustomTitleView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RadioGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lcom/meizu/media/common/widget/CustomTitleView$b;

.field private j:Z

.field private k:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->j:Z

    .line 34
    new-instance v0, Lcom/meizu/media/common/widget/CustomTitleView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/widget/CustomTitleView$1;-><init>(Lcom/meizu/media/common/widget/CustomTitleView;)V

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->k:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 47
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/CustomTitleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/meizu/media/common/widget/CustomTitleView;->j:Z

    .line 34
    new-instance p2, Lcom/meizu/media/common/widget/CustomTitleView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/common/widget/CustomTitleView$1;-><init>(Lcom/meizu/media/common/widget/CustomTitleView;)V

    iput-object p2, p0, Lcom/meizu/media/common/widget/CustomTitleView;->k:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 52
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/CustomTitleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/meizu/media/common/widget/CustomTitleView;->j:Z

    .line 34
    new-instance p2, Lcom/meizu/media/common/widget/CustomTitleView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/common/widget/CustomTitleView$1;-><init>(Lcom/meizu/media/common/widget/CustomTitleView;)V

    iput-object p2, p0, Lcom/meizu/media/common/widget/CustomTitleView;->k:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 57
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/CustomTitleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/CustomTitleView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/common/widget/CustomTitleView;)Lcom/meizu/media/common/widget/CustomTitleView$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->i:Lcom/meizu/media/common/widget/CustomTitleView$b;

    return-object p0
.end method


# virtual methods
.method public a(IF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->h:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 64
    sget v0, Lcom/meizu/media/common/R$layout;->media_custom_title_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    sget v0, Lcom/meizu/media/common/R$id;->media_title_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->a:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/meizu/media/common/R$id;->media_title_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->b:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/meizu/media/common/R$id;->media_subtitle_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->c:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/meizu/media/common/R$id;->media_list_tab:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    .line 70
    sget v0, Lcom/meizu/media/common/R$id;->media_special_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->e:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->k:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lcom/meizu/media/common/R$id;->media_title_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSpecialView(Landroid/view/View;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    if-nez p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->e:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    iget-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleVisible(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTabChangedListener(Lcom/meizu/media/common/widget/CustomTitleView$b;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->i:Lcom/meizu/media/common/widget/CustomTitleView$b;

    return-void
.end method

.method public setTabSelection(I)V
    .locals 2

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->j:Z

    .line 161
    iget-object v1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_2
    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->j:Z

    return-void
.end method

.method public setTabTitleVisible(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    return-void
.end method

.method public setTabTitles(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 133
    sget p1, Lcom/meizu/media/common/R$drawable;->media_tab_transparent_holo:I

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/CustomTitleView;->setBackgroundResource(I)V

    goto :goto_3

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 137
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 138
    sget v3, Lcom/meizu/media/common/R$layout;->media_radio_button:I

    iget-object v4, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    .line 142
    iget-object v5, p0, Lcom/meizu/media/common/widget/CustomTitleView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    .line 143
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setId(I)V

    if-ge v4, v2, :cond_2

    .line 145
    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 146
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 151
    :cond_3
    sget p1, Lcom/meizu/media/common/R$drawable;->media_tab_transparent_light_holo:I

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/CustomTitleView;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleClickEnable(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->g:Z

    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/meizu/media/common/widget/CustomTitleView;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleSize(F)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/meizu/media/common/widget/CustomTitleView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
