.class public Lflyme/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/e$a;


# instance fields
.field private a:Lflyme/support/v7/view/menu/MenuItemImpl;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/view/LayoutInflater;

.field private n:Z

.field private o:Lcom/meizu/common/widget/NewMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 70
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->MenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 73
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    .line 74
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->h:I

    .line 76
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->j:Z

    .line 78
    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->i:Landroid/content/Context;

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 259
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 260
    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_list_menu_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 262
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lflyme/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 266
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 267
    sget v1, Lflyme/support/v7/appcompat/R$layout;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 270
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 274
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 275
    sget v1, Lflyme/support/v7/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 276
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 278
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 290
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    .line 293
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->m:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setLittleSpotVisibility(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->o:Lcom/meizu/common/widget/NewMessageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 121
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/NewMessageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuItemImpl;I)V
    .locals 1

    .line 105
    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->a:Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 106
    iput p2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->k:I

    .line 108
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Lflyme/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 110
    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/MenuItemImpl;->a(Lflyme/support/v7/view/menu/e$a;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 112
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->e()Z

    move-result p2

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->c()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Lflyme/support/v7/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 113
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 116
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->q()Z

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/view/menu/ListMenuItemView;->setLittleSpotVisibility(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Lflyme/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 140
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->a:Lflyme/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 91
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ListMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    sget v0, Lflyme/support/v7/appcompat/R$id;->title:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 94
    iget v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 99
    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$id;->shortcut:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 101
    sget v0, Lflyme/support/v7/appcompat/R$id;->message_point:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/NewMessageView;

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->o:Lcom/meizu/common/widget/NewMessageView;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 247
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->j:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 252
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 255
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 144
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->a:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 155
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ListMenuItemView;->c()V

    .line 157
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 158
    iget-object v1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 161
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ListMenuItemView;->d()V

    .line 163
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 164
    iget-object v1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_6

    .line 168
    iget-object v3, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->a:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lflyme/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    move p1, v2

    .line 171
    :goto_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v3

    if-eq v3, p1, :cond_5

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_8

    .line 176
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_8

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_2

    .line 180
    :cond_6
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_7

    .line 181
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 183
    :cond_7
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz p1, :cond_8

    .line 184
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->a:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ListMenuItemView;->c()V

    .line 196
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 199
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ListMenuItemView;->d()V

    .line 201
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 204
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->n:Z

    iput-boolean p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->j:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 221
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->a:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 222
    iget-boolean v2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->j:Z

    if-nez v2, :cond_2

    return-void

    .line 226
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->j:Z

    if-nez v2, :cond_3

    return-void

    .line 230
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    .line 231
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ListMenuItemView;->b()V

    :cond_4
    if-nez p1, :cond_6

    .line 234
    iget-boolean v2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->j:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 241
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 235
    :cond_6
    :goto_2
    iget-object v2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 238
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->a:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_1

    .line 212
    iget-object p2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->a:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_1
    iget-object p2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 216
    iget-object p2, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
