.class public Lcom/meizu/common/widget/NewBadgeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x4

.field public static f:I = 0x5

.field public static g:I = 0x6

.field public static h:I = 0x7

.field public static i:I = 0x8

.field public static j:I = 0x0

.field public static k:I = 0x1

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field private static p:I

.field private static q:I

.field private static r:Ljava/lang/Boolean;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:F

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/View;

.field private G:Lcom/meizu/common/widget/NewMessageView;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/Boolean;

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->c:I

    sput v0, Lcom/meizu/common/widget/NewBadgeView;->p:I

    .line 80
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->k:I

    sput v0, Lcom/meizu/common/widget/NewBadgeView;->q:I

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/meizu/common/widget/NewBadgeView;->r:Ljava/lang/Boolean;

    .line 84
    sput v0, Lcom/meizu/common/widget/NewBadgeView;->l:I

    const/4 v0, 0x1

    .line 85
    sput v0, Lcom/meizu/common/widget/NewBadgeView;->m:I

    const/4 v0, 0x2

    .line 86
    sput v0, Lcom/meizu/common/widget/NewBadgeView;->n:I

    const/4 v0, 0x3

    .line 87
    sput v0, Lcom/meizu/common/widget/NewBadgeView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/NewBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/NewBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/meizu/common/widget/NewBadgeView;->s:I

    .line 97
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->q:I

    iput v0, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    .line 98
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->p:I

    iput v0, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/NewBadgeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/NewBadgeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 135
    sget v0, Lcom/meizu/common/R$layout;->mc_badge_view_image_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/meizu/common/R$layout;->mc_badge_view_text_item:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    .line 138
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    sget v2, Lcom/meizu/common/widget/NewBadgeView;->j:I

    if-ne v0, v2, :cond_1

    .line 139
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/common/widget/NewBadgeView;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewBadgeView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 143
    :cond_1
    sget v2, Lcom/meizu/common/widget/NewBadgeView;->k:I

    if-ne v0, v2, :cond_3

    .line 144
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->B:I

    if-eqz v0, :cond_2

    .line 145
    iget-object v2, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewBadgeView;->addView(Landroid/view/View;)V

    .line 150
    :cond_3
    :goto_0
    sget v0, Lcom/meizu/common/R$layout;->mc_badge_view_point_view_item:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->F:Landroid/view/View;

    .line 151
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->F:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewBadgeView;->addView(Landroid/view/View;)V

    .line 152
    sget p1, Lcom/meizu/common/R$id;->mz_new_message_view:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/NewMessageView;

    iput-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    .line 153
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/NewMessageView;->getViewMaxHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    .line 154
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/NewMessageView;->getViewMaxWidth()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->u:I

    .line 156
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->v:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewBadgeView;->setShowPointViewBorder(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 161
    sget-object p3, Lcom/meizu/common/R$styleable;->mzNewBadgeView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 162
    sget p3, Lcom/meizu/common/R$styleable;->mzNewBadgeView_mcContentViewType:I

    sget v0, Lcom/meizu/common/widget/NewBadgeView;->q:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    .line 165
    iget p3, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    sget v0, Lcom/meizu/common/widget/NewBadgeView;->j:I

    if-ne p3, v0, :cond_0

    .line 167
    sget p3, Lcom/meizu/common/R$styleable;->mzNewBadgeView_mcPointCenterLocation:I

    sget v0, Lcom/meizu/common/widget/NewBadgeView;->d:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    goto :goto_0

    .line 171
    :cond_0
    sget p3, Lcom/meizu/common/R$styleable;->mzNewBadgeView_mcPointCenterLocation:I

    sget v0, Lcom/meizu/common/widget/NewBadgeView;->p:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    .line 174
    :goto_0
    sget p3, Lcom/meizu/common/R$styleable;->mzNewBadgeView_mcPointViewBorderShow:I

    sget-object v0, Lcom/meizu/common/widget/NewBadgeView;->r:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 174
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/NewBadgeView;->v:Ljava/lang/Boolean;

    .line 177
    sget p3, Lcom/meizu/common/R$styleable;->mzNewBadgeView_mcPointViewBorder:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3, p1}, Lcom/meizu/common/util/h;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->w:I

    .line 180
    iget p1, p0, Lcom/meizu/common/widget/NewBadgeView;->w:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->v:Ljava/lang/Boolean;

    .line 184
    :cond_1
    sget p1, Lcom/meizu/common/R$styleable;->mzNewBadgeView_mcContentTextViewText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->z:Ljava/lang/String;

    .line 187
    sget p1, Lcom/meizu/common/R$styleable;->mzNewBadgeView_mcContentImageViewSrc:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->B:I

    .line 190
    sget p1, Lcom/meizu/common/R$styleable;->mzNewBadgeView_mcPointViewTextSize:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->C:F

    .line 193
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$dimen;->mc_new_badge_view_launch_icon_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->H:I

    .line 196
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$dimen;->mc_new_badge_view_launch_icon_num_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->I:I

    .line 197
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$dimen;->mc_new_badge_view_system_icon_padding_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->J:I

    .line 198
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$dimen;->mc_new_badge_view_system_icon_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->K:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 203
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 204
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 203
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/NewMessageView;->getNewMessageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBadgeViewBorder()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->w:I

    return v0
.end method

.method public getContentViewType()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getModeType()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->s:I

    return v0
.end method

.method public getPointCenterLocation()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->z:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 285
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->F:Landroid/view/View;

    .line 286
    iget p2, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    sget p3, Lcom/meizu/common/widget/NewBadgeView;->k:I

    if-ne p2, p3, :cond_0

    .line 287
    iget-object p2, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    goto :goto_0

    .line 288
    :cond_0
    sget p3, Lcom/meizu/common/widget/NewBadgeView;->j:I

    if-ne p2, p3, :cond_1

    .line 289
    iget-object p2, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 292
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 303
    iget v1, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    sget v2, Lcom/meizu/common/widget/NewBadgeView;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v3

    .line 305
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    .line 307
    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->s:I

    sget v4, Lcom/meizu/common/widget/NewBadgeView;->n:I

    if-ne v2, v4, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    sub-int/2addr v2, p5

    iget v4, p0, Lcom/meizu/common/widget/NewBadgeView;->H:I

    sub-int/2addr v2, v4

    .line 309
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->H:I

    :goto_1
    add-int/2addr v4, v5

    goto/16 :goto_3

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    sub-int/2addr v2, p5

    .line 312
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    goto/16 :goto_3

    .line 314
    :cond_3
    sget v2, Lcom/meizu/common/widget/NewBadgeView;->b:I

    if-ne v1, v2, :cond_4

    .line 315
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v3

    .line 316
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    add-int/2addr v1, v2

    .line 318
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    .line 319
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    :goto_2
    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    goto/16 :goto_3

    .line 320
    :cond_4
    sget v2, Lcom/meizu/common/widget/NewBadgeView;->c:I

    if-ne v1, v2, :cond_6

    .line 321
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v3

    .line 322
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 324
    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->s:I

    sget v4, Lcom/meizu/common/widget/NewBadgeView;->o:I

    if-ne v2, v4, :cond_5

    .line 325
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    div-int/lit8 v4, p5, 0x2

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/meizu/common/widget/NewBadgeView;->J:I

    sub-int/2addr v2, v4

    .line 326
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->K:I

    goto :goto_1

    .line 328
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    div-int/lit8 v4, p5, 0x2

    sub-int/2addr v2, v4

    .line 329
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 331
    :cond_6
    sget v2, Lcom/meizu/common/widget/NewBadgeView;->d:I

    if-ne v1, v2, :cond_7

    .line 332
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v3

    .line 333
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 335
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    .line 336
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 337
    :cond_7
    sget v2, Lcom/meizu/common/widget/NewBadgeView;->e:I

    if-ne v1, v2, :cond_8

    .line 338
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v3

    .line 339
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 341
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    sub-int/2addr v2, p5

    .line 342
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 343
    :cond_8
    sget v2, Lcom/meizu/common/widget/NewBadgeView;->f:I

    if-ne v1, v2, :cond_9

    .line 344
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v3

    .line 345
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    add-int/2addr v1, v2

    .line 347
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    div-int/lit8 v4, p5, 0x2

    sub-int/2addr v2, v4

    .line 348
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    goto/16 :goto_2

    .line 349
    :cond_9
    sget v2, Lcom/meizu/common/widget/NewBadgeView;->g:I

    if-ne v1, v2, :cond_b

    .line 350
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v3

    .line 351
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    .line 353
    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->s:I

    sget v4, Lcom/meizu/common/widget/NewBadgeView;->n:I

    if-ne v2, v4, :cond_a

    .line 354
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    div-int/lit8 v4, p5, 0x2

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/meizu/common/widget/NewBadgeView;->I:I

    sub-int/2addr v2, v4

    .line 355
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    goto :goto_3

    .line 357
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    div-int/lit8 v4, p5, 0x2

    sub-int/2addr v2, v4

    .line 358
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    goto :goto_3

    .line 360
    :cond_b
    sget v2, Lcom/meizu/common/widget/NewBadgeView;->h:I

    if-ne v1, v2, :cond_c

    .line 361
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v3

    .line 362
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    sub-int/2addr v2, p5

    .line 365
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    goto/16 :goto_2

    .line 366
    :cond_c
    sget v2, Lcom/meizu/common/widget/NewBadgeView;->i:I

    if-ne v1, v2, :cond_d

    .line 367
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v3

    .line 368
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    .line 370
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    .line 371
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v4

    goto :goto_3

    :cond_d
    move v1, v3

    move v2, v1

    move v4, v2

    :goto_3
    add-int/2addr p3, v3

    add-int/2addr p4, v1

    .line 374
    invoke-virtual {p2, v3, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    add-int/2addr p5, v2

    add-int/2addr v0, v4

    .line 375
    invoke-virtual {p1, v2, v4, p5, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 211
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 214
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 215
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 218
    iget v2, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    sget v3, Lcom/meizu/common/widget/NewBadgeView;->k:I

    if-ne v2, v3, :cond_0

    .line 219
    iget-object v2, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, p2}, Lcom/meizu/common/widget/NewBadgeView;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 220
    :cond_0
    sget v3, Lcom/meizu/common/widget/NewBadgeView;->j:I

    if-ne v2, v3, :cond_1

    .line 221
    iget-object v2, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1, p2}, Lcom/meizu/common/widget/NewBadgeView;->a(Landroid/view/View;II)V

    .line 224
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/NewBadgeView;->F:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 225
    invoke-virtual {p0, v2, p1, p2}, Lcom/meizu/common/widget/NewBadgeView;->a(Landroid/view/View;II)V

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v2, p2

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, p1, :cond_e

    .line 237
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/NewBadgeView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v2, :cond_3

    move v4, v5

    move v3, v6

    goto/16 :goto_5

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    .line 246
    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    sget v6, Lcom/meizu/common/widget/NewBadgeView;->a:I

    if-ne v5, v6, :cond_5

    :cond_4
    move v5, p2

    move v6, v5

    goto :goto_4

    .line 249
    :cond_5
    sget v6, Lcom/meizu/common/widget/NewBadgeView;->b:I

    if-ne v5, v6, :cond_6

    .line 250
    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->u:I

    .line 251
    iget v6, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    goto :goto_4

    .line 252
    :cond_6
    sget v6, Lcom/meizu/common/widget/NewBadgeView;->c:I

    if-ne v5, v6, :cond_7

    .line 253
    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->u:I

    div-int/lit8 v5, v5, 0x2

    .line 254
    iget v6, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    div-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 255
    :cond_7
    sget v6, Lcom/meizu/common/widget/NewBadgeView;->d:I

    if-ne v5, v6, :cond_8

    .line 256
    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->u:I

    .line 257
    iget v6, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    div-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 258
    :cond_8
    sget v6, Lcom/meizu/common/widget/NewBadgeView;->e:I

    if-ne v5, v6, :cond_9

    .line 260
    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    div-int/lit8 v5, v5, 0x2

    :goto_2
    move v6, v5

    move v5, p2

    goto :goto_4

    .line 261
    :cond_9
    sget v6, Lcom/meizu/common/widget/NewBadgeView;->f:I

    if-ne v5, v6, :cond_a

    .line 262
    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->u:I

    div-int/lit8 v5, v5, 0x2

    .line 263
    iget v6, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    goto :goto_4

    .line 264
    :cond_a
    sget v6, Lcom/meizu/common/widget/NewBadgeView;->g:I

    if-ne v5, v6, :cond_b

    .line 265
    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->u:I

    div-int/lit8 v5, v5, 0x2

    :goto_3
    move v6, p2

    goto :goto_4

    .line 267
    :cond_b
    sget v6, Lcom/meizu/common/widget/NewBadgeView;->h:I

    if-ne v5, v6, :cond_c

    .line 269
    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->t:I

    goto :goto_2

    .line 270
    :cond_c
    sget v6, Lcom/meizu/common/widget/NewBadgeView;->i:I

    if-ne v5, v6, :cond_4

    .line 271
    iget v5, p0, Lcom/meizu/common/widget/NewBadgeView;->u:I

    goto :goto_3

    :goto_4
    add-int/2addr v5, v0

    add-int/2addr v3, v5

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 278
    :cond_e
    invoke-virtual {p0, v3, v4}, Lcom/meizu/common/widget/NewBadgeView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/NewMessageView;->setNewMessageNum(I)V

    .line 410
    iget p1, p0, Lcom/meizu/common/widget/NewBadgeView;->s:I

    sget v0, Lcom/meizu/common/widget/NewBadgeView;->l:I

    if-ne p1, v0, :cond_0

    .line 411
    sget p1, Lcom/meizu/common/widget/NewBadgeView;->d:I

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    goto :goto_1

    .line 412
    :cond_0
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->m:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/meizu/common/widget/NewBadgeView;->n:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->o:I

    if-ne p1, v0, :cond_3

    .line 415
    sget p1, Lcom/meizu/common/widget/NewBadgeView;->c:I

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    goto :goto_1

    .line 413
    :cond_2
    :goto_0
    sget p1, Lcom/meizu/common/widget/NewBadgeView;->g:I

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    .line 417
    :cond_3
    :goto_1
    iget p1, p0, Lcom/meizu/common/widget/NewBadgeView;->C:F

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewBadgeView;->setPointViewTextSize(F)V

    .line 418
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->requestLayout()V

    return-void
.end method

.method public setBadgeViewBorder(I)V
    .locals 0

    .line 396
    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->w:I

    const/4 p1, 0x1

    .line 397
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewBadgeView;->setShowPointViewBorder(Z)V

    return-void
.end method

.method public setBadgeViewVisibility(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setContentViewType(I)V
    .locals 0

    .line 383
    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 440
    iput-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 441
    iput v0, p0, Lcom/meizu/common/widget/NewBadgeView;->B:I

    .line 442
    iget v1, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    sget v2, Lcom/meizu/common/widget/NewBadgeView;->k:I

    if-eq v1, v2, :cond_0

    .line 443
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/NewBadgeView;->setContentViewType(I)V

    .line 444
    iget-object v1, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/NewBadgeView;->removeView(Landroid/view/View;)V

    .line 445
    iget-object v1, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/common/widget/NewBadgeView;->addView(Landroid/view/View;I)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawableId(I)V
    .locals 2

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->A:Landroid/graphics/drawable/Drawable;

    .line 452
    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->B:I

    .line 453
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    sget v1, Lcom/meizu/common/widget/NewBadgeView;->k:I

    if-eq v0, v1, :cond_0

    .line 454
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/NewBadgeView;->setContentViewType(I)V

    .line 455
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewBadgeView;->removeView(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/widget/NewBadgeView;->addView(Landroid/view/View;I)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setModeType(I)V
    .locals 3

    .line 480
    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->s:I

    .line 481
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 482
    iget p1, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    sget v0, Lcom/meizu/common/widget/NewBadgeView;->j:I

    if-eq p1, v0, :cond_0

    .line 483
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewBadgeView;->setContentViewType(I)V

    .line 484
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewBadgeView;->removeView(Landroid/view/View;)V

    .line 485
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/meizu/common/widget/NewBadgeView;->addView(Landroid/view/View;I)V

    .line 488
    :cond_0
    sget p1, Lcom/meizu/common/widget/NewBadgeView;->d:I

    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    goto :goto_0

    .line 489
    :cond_1
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->m:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/meizu/common/widget/NewBadgeView;->n:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/meizu/common/widget/NewBadgeView;->o:I

    if-ne p1, v0, :cond_6

    .line 493
    :cond_2
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    sget v2, Lcom/meizu/common/widget/NewBadgeView;->k:I

    if-eq v0, v2, :cond_3

    .line 494
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/NewBadgeView;->setContentViewType(I)V

    .line 495
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewBadgeView;->removeView(Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/widget/NewBadgeView;->addView(Landroid/view/View;I)V

    .line 499
    :cond_3
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->a:I

    iput v0, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    .line 500
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->m:I

    if-ne p1, v0, :cond_4

    .line 501
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/NewBadgeView;->setBadgeViewBorder(I)V

    .line 502
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/NewBadgeView;->setShowPointViewBorder(Z)V

    goto :goto_0

    .line 503
    :cond_4
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->n:I

    if-ne p1, v0, :cond_5

    .line 504
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_new_message_view_space_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/NewMessageView;->setNewMessageSpace(I)V

    .line 505
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_new_message_view_launch_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewBadgeView;->setBadgeViewBorder(I)V

    goto :goto_0

    .line 506
    :cond_5
    sget v0, Lcom/meizu/common/widget/NewBadgeView;->o:I

    if-ne p1, v0, :cond_6

    .line 507
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_new_message_view_space_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/NewMessageView;->setNewMessageSpace(I)V

    .line 508
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_new_message_view_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/NewBadgeView;->setBadgeViewBorder(I)V

    .line 511
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->requestLayout()V

    return-void
.end method

.method public setPointCenterLocation(I)V
    .locals 0

    .line 466
    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->y:I

    return-void
.end method

.method public setPointViewTextSize(F)V
    .locals 1

    .line 515
    iput p1, p0, Lcom/meizu/common/widget/NewBadgeView;->C:F

    .line 516
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->C:F

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/NewMessageView;->setTextSize(F)V

    .line 517
    invoke-virtual {p0}, Lcom/meizu/common/widget/NewBadgeView;->requestLayout()V

    return-void
.end method

.method public setShowPointViewBorder(Z)V
    .locals 2

    .line 387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->v:Ljava/lang/Boolean;

    .line 388
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->w:I

    if-lez v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/NewMessageView;->setBorderWidth(I)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/NewMessageView;->setShowBorder(Z)V

    .line 392
    iget-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->G:Lcom/meizu/common/widget/NewMessageView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/NewMessageView;->requestLayout()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 426
    iput-object p1, p0, Lcom/meizu/common/widget/NewBadgeView;->z:Ljava/lang/String;

    .line 427
    iget v0, p0, Lcom/meizu/common/widget/NewBadgeView;->x:I

    sget v1, Lcom/meizu/common/widget/NewBadgeView;->j:I

    if-eq v0, v1, :cond_0

    .line 428
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/NewBadgeView;->setContentViewType(I)V

    .line 429
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/NewBadgeView;->removeView(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/widget/NewBadgeView;->addView(Landroid/view/View;I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/NewBadgeView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
