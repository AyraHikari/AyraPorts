.class public Lflyme/support/v7/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/DecorToolbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Z

.field protected b:Z

.field c:Lflyme/support/v7/app/ActionBar$c;

.field private d:Lflyme/support/v7/widget/Toolbar;

.field private e:I

.field private f:Lflyme/support/v7/widget/MzActionBarTabContainer;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/view/Window$Callback;

.field private q:Z

.field private r:Lflyme/support/v7/widget/ActionMenuPresenter;

.field private s:I

.field private final t:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Lflyme/support/v7/widget/ControlTitleBar;

.field private x:Lflyme/support/v7/widget/f;

.field private y:Lflyme/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 115
    sget v0, Lflyme/support/v7/appcompat/R$string;->abc_action_bar_up_description:I

    sget v1, Lflyme/support/v7/appcompat/R$drawable;->mz_titlebar_ic_back_light:I

    invoke-direct {p0, p1, p2, v0, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;-><init>(Lflyme/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->s:I

    .line 98
    iput v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->u:I

    .line 121
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    .line 122
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->m:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->n:Ljava/lang/CharSequence;

    .line 124
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->l:Z

    .line 125
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 128
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lflyme/support/v7/appcompat/R$attr;->mzActionBarStyleFullScreen:I

    goto :goto_1

    :cond_1
    sget p2, Lflyme/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 129
    :goto_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-static {p1, v1, v2, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 132
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b(Ljava/lang/CharSequence;)V

    .line 137
    :cond_2
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->c(Ljava/lang/CharSequence;)V

    .line 142
    :cond_3
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 144
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_4
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 148
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 149
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_5
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 154
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_6
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->c(I)V

    .line 159
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_7

    .line 162
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a(Landroid/view/View;)V

    .line 164
    iget p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->c(I)V

    .line 167
    :cond_7
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_8

    .line 169
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 170
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iget-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_8
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 176
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-gez p2, :cond_9

    if-ltz v1, :cond_a

    .line 179
    :cond_9
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 179
    invoke-virtual {v2, p2, v1}, Lflyme/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 183
    :cond_a
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 185
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lflyme/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 188
    :cond_b
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 191
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lflyme/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 194
    :cond_c
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 196
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 199
    :cond_d
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    goto :goto_2

    .line 201
    :cond_e
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    .line 204
    :goto_2
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->t:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 206
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->j(I)V

    .line 207
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->o:Ljava/lang/CharSequence;

    .line 209
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->t:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    new-instance p2, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;

    invoke-direct {p2, p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A()V
    .locals 24

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4c0d

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->w:Lflyme/support/v7/widget/ControlTitleBar;

    if-nez v0, :cond_4

    .line 622
    new-instance v0, Lflyme/support/v7/widget/f;

    invoke-direct {v0}, Lflyme/support/v7/widget/f;-><init>()V

    iput-object v0, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    .line 623
    iget-object v0, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/f;->a(Landroid/content/Context;)Lflyme/support/v7/widget/ControlTitleBar;

    move-result-object v0

    iput-object v0, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->w:Lflyme/support/v7/widget/ControlTitleBar;

    .line 624
    iget-object v0, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    iget-object v1, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/f;->a(Ljava/lang/CharSequence;)V

    .line 625
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_control_title_bar_btn_ok:I

    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_control_title_bar_btn_cancel:I

    .line 626
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 628
    new-instance v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    iget-object v5, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    invoke-direct {v4, v7, v5}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/widget/f;)V

    .line 629
    new-instance v5, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;

    iget-object v6, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    invoke-direct {v5, v7, v6}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/widget/f;)V

    .line 630
    iget-object v6, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    invoke-virtual {v6}, Lflyme/support/v7/widget/f;->b()V

    .line 631
    iget-object v6, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->c:Lflyme/support/v7/app/ActionBar$c;

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    .line 633
    invoke-interface {v6, v9, v4}, Lflyme/support/v7/app/ActionBar$c;->onCreateControlButton(ILflyme/support/v7/app/ActionBar$b;)V

    .line 635
    iget-object v2, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->c:Lflyme/support/v7/app/ActionBar$c;

    invoke-interface {v2, v8, v5}, Lflyme/support/v7/app/ActionBar$c;->onCreateControlButton(ILflyme/support/v7/app/ActionBar$b;)V

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {v4, v2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v5, v3}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a(Ljava/lang/String;)V

    .line 644
    :goto_0
    invoke-virtual {v4}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v4, v0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a(I)V

    .line 645
    :cond_2
    invoke-virtual {v5}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a(I)V

    .line 647
    :cond_3
    new-instance v0, Lflyme/support/v7/view/menu/ActionMenuItem;

    iget-object v1, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 648
    invoke-virtual {v5}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->b()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v5}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a()Ljava/lang/String;

    move-result-object v16

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lflyme/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 649
    new-instance v1, Lflyme/support/v7/view/menu/ActionMenuItem;

    iget-object v2, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v19, 0x0

    .line 650
    invoke-virtual {v4}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->b()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v4}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lflyme/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 652
    invoke-virtual {v5, v0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a(Lflyme/support/v7/view/menu/ActionMenuItem;)V

    .line 653
    invoke-virtual {v4, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$a;->a(Lflyme/support/v7/view/menu/ActionMenuItem;)V

    .line 655
    iget-object v2, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    new-instance v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;

    invoke-direct {v3, v7, v0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/view/menu/ActionMenuItem;)V

    invoke-virtual {v2, v8, v5, v3}, Lflyme/support/v7/widget/f;->a(ILflyme/support/v7/widget/ToolbarWidgetWrapper$a;Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    new-instance v2, Lflyme/support/v7/widget/ToolbarWidgetWrapper$3;

    invoke-direct {v2, v7, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$3;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/view/menu/ActionMenuItem;)V

    invoke-virtual {v0, v9, v4, v2}, Lflyme/support/v7/widget/f;->a(ILflyme/support/v7/widget/ToolbarWidgetWrapper$a;Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v0, v7, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    invoke-virtual {v0}, Lflyme/support/v7/widget/f;->c()V

    :cond_4
    return-void
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c12

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 787
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lflyme/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/widget/Spinner;

    .line 788
    new-instance v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Lflyme/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 790
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 911
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->u:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 915
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 921
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->v:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Lflyme/support/v7/widget/Toolbar;
    .locals 0

    .line 64
    iget-object p0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic b(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;
    .locals 0

    .line 64
    iget-object p0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;
    .locals 0

    .line 64
    iget-object p0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->p:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic d(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->q:Z

    return p0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bf9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->m:Ljava/lang/CharSequence;

    .line 351
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->x:Lflyme/support/v7/widget/f;

    if-eqz p1, :cond_2

    .line 357
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/f;->a(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private y()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xb

    .line 254
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    :cond_1
    return v0
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c04

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 468
    iget v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->i:Landroid/graphics/drawable/Drawable;

    .line 475
    :cond_3
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v4, 0x0

    const/16 v0, 0x4c19

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1

    .line 850
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/Toolbar;->setMenuViewAnimateToVisibility(IJ)V

    .line 854
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 855
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 856
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;

    invoke-direct {p3, p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;I)V

    .line 857
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 262
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c00

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 446
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->t:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c01

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->i:Landroid/graphics/drawable/Drawable;

    .line 452
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->z()V

    return-void
.end method

.method public a(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/Menu;

    aput-object v4, v6, v2

    const-class v2, Lflyme/support/v7/view/menu/MenuPresenter$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 510
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-nez v1, :cond_1

    .line 511
    new-instance v1, Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 512
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    sget v2, Lflyme/support/v7/appcompat/R$id;->action_menu_presenter:I

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(I)V

    .line 514
    iget-boolean v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a:Z

    if-eqz v1, :cond_1

    .line 515
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(Z)V

    .line 517
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/view/a;->i()I

    move-result v1

    .line 518
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 519
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    .line 518
    invoke-virtual {v2, v3, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(IZ)V

    .line 521
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(I)V

    .line 522
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->d(Z)V

    .line 526
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/ActionMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 527
    iget-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    check-cast p1, Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Lflyme/support/v7/widget/Toolbar;->setMenu(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 824
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 826
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 827
    iget p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    .line 828
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bfe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setSplitView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuPresenter$a;Lflyme/support/v7/view/menu/MenuBuilder$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuPresenter$a;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c26

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 960
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/Toolbar;->setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$a;Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/ScrollingTabContainerView;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 681
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    if-ne v1, v2, :cond_1

    .line 682
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 686
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 687
    new-instance v1, Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/MzActionBarTabContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    :cond_2
    if-eqz p1, :cond_3

    .line 696
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 697
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->a(Z)V

    .line 699
    iget p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->s:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 700
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 701
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_toolbar_content_inset_start_with_tab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 702
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 703
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 704
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v0, 0x800013

    .line 705
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    goto :goto_0

    .line 712
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 713
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 714
    iput-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bf1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->l:Z

    if-nez v0, :cond_1

    .line 294
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 406
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a:Z

    if-eq v1, p1, :cond_2

    .line 407
    iput-boolean p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a:Z

    .line 408
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/Toolbar;->setSplitToolbar(Z)V

    .line 409
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 411
    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(Z)V

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(Z)V

    .line 415
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/view/a;->i()I

    move-result v1

    .line 416
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 417
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    .line 416
    invoke-virtual {v2, v3, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(IZ)V

    .line 419
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(I)V

    .line 421
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->r:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->d(Z)V

    :cond_2
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x4bee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c02

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->t:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 889
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->k:Landroid/graphics/drawable/Drawable;

    .line 890
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->D()V

    return-void
.end method

.method public b(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/Menu;

    aput-object v4, v6, v2

    const-class v2, Lflyme/support/v7/view/menu/MenuPresenter$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bf6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-nez v1, :cond_1

    .line 322
    new-instance v1, Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 323
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y:Lflyme/support/v7/widget/ActionMenuPresenter;

    sget v2, Lflyme/support/v7/appcompat/R$id;->bottom_action_menu_presenter:I

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(I)V

    .line 324
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(Z)V

    .line 326
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/view/a;->i()I

    move-result v1

    .line 327
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 328
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    .line 327
    invoke-virtual {v2, v3, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(IZ)V

    .line 330
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y:Lflyme/support/v7/widget/ActionMenuPresenter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(I)V

    .line 331
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->d(Z)V

    .line 333
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/ActionMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 334
    iget-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    check-cast p1, Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->y:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Lflyme/support/v7/widget/Toolbar;->setBottomMenu(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bf3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 305
    :cond_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->l:Z

    .line 306
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 542
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    xor-int/2addr v1, p1

    .line 544
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    if-eqz v1, :cond_b

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    .line 548
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->D()V

    .line 549
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->C()V

    goto :goto_0

    .line 551
    :cond_1
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_3

    .line 556
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->z()V

    :cond_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_5

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_4

    .line 561
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->mz_toolbar_content_inset_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    .line 566
    invoke-virtual {v4}, Lflyme/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v4

    .line 565
    invoke-virtual {v2, v3, v4}, Lflyme/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    goto :goto_1

    .line 569
    :cond_4
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_7

    .line 574
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->h:Landroid/view/View;

    if-eqz v2, :cond_7

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_6

    .line 576
    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 578
    :cond_6
    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_9

    .line 583
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v2, :cond_9

    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_8

    if-eqz v2, :cond_9

    .line 585
    iget v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->s:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 586
    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v8}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 587
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v3, -0x2

    .line 588
    iput v3, v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 589
    iput v3, v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v3, 0x800013

    .line 590
    iput v3, v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 594
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->a(Z)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 598
    invoke-virtual {v2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    if-ne v0, v2, :cond_9

    .line 599
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_b

    .line 605
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->A()V

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_a

    .line 607
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->w:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 610
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1, v8, v8}, Lflyme/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    goto :goto_4

    .line 613
    :cond_a
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->w:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bfb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 369
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->n:Ljava/lang/CharSequence;

    .line 370
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c10

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->a:Z

    return v0
.end method

.method public d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c11

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 746
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->s:I

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 755
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    if-ne v1, v3, :cond_3

    .line 756
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 750
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/widget/Spinner;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    if-ne v1, v3, :cond_3

    .line 751
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 761
    :cond_3
    :goto_0
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->s:I

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    if-ne p1, v2, :cond_4

    .line 771
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz p1, :cond_6

    .line 772
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, v8}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 773
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 774
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 775
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v0, 0x800053

    .line 776
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    goto :goto_1

    .line 780
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_5
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->B()V

    .line 768
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, v0, v8}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 246
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->v:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->D()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 901
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->o:Ljava/lang/CharSequence;

    .line 902
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->C()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 277
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bf0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->h()V

    return-void
.end method

.method public e(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c14

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 808
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 805
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c03

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->j:Landroid/graphics/drawable/Drawable;

    .line 463
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->z()V

    return-void
.end method

.method public e(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4bf7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setShowBottomMenu(Z)V

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x4bf2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 300
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c1b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 896
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 895
    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bfc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c1d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 907
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bfd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c24

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public i(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c29

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4beb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->u:I

    if-ne p1, v0, :cond_1

    return-void

    .line 237
    :cond_1
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->u:I

    .line 238
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    iget p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->u:I

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->g(I)V

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 480
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c06

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 485
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 490
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c08

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 495
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 500
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->q:Z

    return-void
.end method

.method public p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c0b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->f()V

    return-void
.end method

.method public q()I
    .locals 1

    .line 537
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->e:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 741
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->s:I

    return v0
.end method

.method public s()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 813
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->g:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    :cond_1
    return v0
.end method

.method public setControlTitleBarCallback(Lflyme/support/v7/app/ActionBar$c;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->c:Lflyme/support/v7/app/ActionBar$c;

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->p:Landroid/view/Window$Callback;

    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 834
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->h:Landroid/view/View;

    return-object v0
.end method

.method public u()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c23

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 944
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 954
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public w()Landroid/view/Menu;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/Menu;

    const/4 v4, 0x0

    const/16 v5, 0x4c27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    return-object v0

    .line 965
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->d:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public x()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    .line 970
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->f:Lflyme/support/v7/widget/MzActionBarTabContainer;

    return-object v0
.end method
