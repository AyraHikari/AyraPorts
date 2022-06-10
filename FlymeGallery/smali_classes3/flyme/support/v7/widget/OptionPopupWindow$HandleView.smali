.class public Lflyme/support/v7/widget/OptionPopupWindow$HandleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OptionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandleView"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:I

.field private final E:I

.field private F:I

.field private G:F

.field private final H:Ljava/lang/Runnable;

.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lflyme/support/v7/widget/OptionPopupWindow;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private final s:I

.field private t:Landroid/text/TextPaint;

.field private u:Landroid/graphics/Paint$FontMetricsInt;

.field private v:Landroid/graphics/Paint;

.field private final w:I

.field private final x:I

.field private y:Landroid/graphics/Rect;

.field private z:[I


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/content/Context;)V
    .locals 5

    .line 371
    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    .line 372
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 297
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    .line 299
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->q:I

    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->r:Z

    .line 313
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a:Z

    .line 319
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->b:I

    .line 321
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->c:I

    .line 327
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    const/16 v1, 0x18

    .line 332
    iput v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->F:I

    .line 339
    new-instance v1, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;-><init>(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)V

    iput-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->H:Ljava/lang/Runnable;

    .line 373
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 374
    sget v2, Lflyme/support/v7/appcompat/R$dimen;->option_popup_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->e:I

    .line 375
    sget v2, Lflyme/support/v7/appcompat/R$dimen;->option_popup_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->h:I

    .line 376
    sget v2, Lflyme/support/v7/appcompat/R$dimen;->option_popup_item_width_min:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->f:I

    .line 377
    sget v2, Lflyme/support/v7/appcompat/R$dimen;->option_popup_item_width_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->g:I

    .line 378
    sget v2, Lflyme/support/v7/appcompat/R$dimen;->option_popup_navigation_next_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->D:I

    .line 379
    sget v2, Lflyme/support/v7/appcompat/R$dimen;->option_popup_navigation_prev_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->E:I

    .line 380
    sget v2, Lflyme/support/v7/appcompat/R$dimen;->option_popup_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->x:I

    .line 381
    sget v2, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->i:Landroid/graphics/drawable/Drawable;

    .line 382
    sget v2, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_middle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->k:Landroid/graphics/drawable/Drawable;

    .line 383
    sget v2, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->j:Landroid/graphics/drawable/Drawable;

    .line 384
    sget v2, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->l:Landroid/graphics/drawable/Drawable;

    .line 385
    sget v2, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_prev_page:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->m:Landroid/graphics/drawable/Drawable;

    .line 386
    sget v2, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_next_page:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->n:Landroid/graphics/drawable/Drawable;

    .line 387
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->option_popup_navigation_menu_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    .line 388
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->s:I

    .line 390
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 391
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 392
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 393
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 394
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 396
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 397
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 398
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 400
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 401
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 402
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 403
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 405
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->k:Landroid/graphics/drawable/Drawable;

    .line 406
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->j:Landroid/graphics/drawable/Drawable;

    .line 407
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr p2, v2

    iput p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->w:I

    .line 409
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    .line 410
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 411
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    iget v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->e:I

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 412
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    const-string p2, "sans-serif-medium"

    .line 413
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 414
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 415
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    const-string p2, "\u2025"

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->G:F

    .line 416
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->u:Landroid/graphics/Paint$FontMetricsInt;

    .line 418
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->v:Landroid/graphics/Paint;

    .line 419
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 420
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->v:Landroid/graphics/Paint;

    const p2, -0x333334

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    iget p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->F:I

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->F:I

    return-void
.end method

.method private a(FF)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4774

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 897
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    .line 899
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v3, -0x1

    if-le v1, v2, :cond_1

    return v3

    .line 902
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 903
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ltz v0, :cond_2

    if-ge v0, v2, :cond_2

    .line 906
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/OptionPopupWindow$b;

    iget-object v4, v4, Lflyme/support/v7/widget/OptionPopupWindow$b;->a:Landroid/graphics/Rect;

    .line 907
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->s:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->s:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->s:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->s:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge v8, v2, :cond_6

    .line 917
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/OptionPopupWindow$b;

    iget-object v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$b;->a:Landroid/graphics/Rect;

    .line 918
    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-nez v8, :cond_3

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v5, v2, -0x1

    if-ne v5, v8, :cond_4

    .line 919
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    int-to-float v4, v5

    cmpg-float v4, p1, v4

    if-gez v4, :cond_5

    .line 920
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    return v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method private a(Landroid/view/MenuItem;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x476d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 485
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 488
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_0

    .line 491
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 492
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v8, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int v8, p1

    :cond_2
    :goto_0
    return v8
.end method

.method static synthetic a(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)I
    .locals 0

    .line 288
    iget p0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->q:I

    return p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;I)I
    .locals 0

    .line 288
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->q:I

    return p1
.end method

.method private a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x4777

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 994
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v9, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 999
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    invoke-virtual {v1, p1, v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 1000
    iget v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->G:F

    add-float/2addr v1, v2

    cmpg-float v1, v1, p2

    if-lez v1, :cond_2

    if-lt v9, v0, :cond_1

    .line 1001
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2025"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/OptionPopupWindow$b;IIII)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v1, v14

    const/4 v15, 0x1

    aput-object v9, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v2, v1, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v14

    const-class v0, Lflyme/support/v7/widget/OptionPopupWindow$b;

    aput-object v0, v6, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v16

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v17, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4773

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 848
    :cond_0
    iget-boolean v0, v9, Lflyme/support/v7/widget/OptionPopupWindow$b;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v9, Lflyme/support/v7/widget/OptionPopupWindow$b;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    move v14, v15

    :cond_2
    if-eqz v14, :cond_4

    .line 851
    iget-boolean v0, v9, Lflyme/support/v7/widget/OptionPopupWindow$b;->e:Z

    if-eqz v0, :cond_3

    .line 852
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 854
    :cond_3
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->m:Landroid/graphics/drawable/Drawable;

    .line 856
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 857
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 859
    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v3}, Lflyme/support/v7/widget/OptionPopupWindow;->g(Lflyme/support/v7/widget/OptionPopupWindow;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->option_popup_navigation_menu_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v10

    add-int v4, v11, v13

    sub-int/2addr v4, v2

    .line 860
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 861
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 862
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 867
    :cond_4
    iget-object v0, v9, Lflyme/support/v7/widget/OptionPopupWindow$b;->b:Landroid/view/MenuItem;

    .line 868
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 870
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 872
    iget v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->F:I

    add-int v2, v10, v12

    sub-int/2addr v2, v1

    .line 874
    div-int/lit8 v2, v2, 0x2

    add-int v3, v11, v13

    sub-int/2addr v3, v1

    .line 875
    div-int/lit8 v3, v3, 0x2

    add-int v4, v2, v1

    add-int/2addr v1, v3

    .line 876
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 877
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 880
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sub-int v1, v12, v10

    .line 881
    iget v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->h:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 882
    iget-object v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_6

    .line 884
    invoke-direct {v7, v0, v1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    .line 885
    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 888
    :cond_6
    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->u:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->u:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v3

    add-int v3, v10, v12

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-int v4, v13, v11

    sub-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v2

    .line 890
    iget-object v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->u:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 891
    iget-object v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->t:Landroid/text/TextPaint;

    invoke-virtual {v8, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/OptionPopupWindow$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x476f

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v8, :cond_1

    return-void

    .line 579
    :cond_1
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getMaxWidth()I

    move-result v0

    .line 580
    iget v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    iget-object v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 583
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    move v1, v10

    move v3, v1

    move v4, v3

    .line 584
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 585
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/OptionPopupWindow$b;

    if-eqz v4, :cond_2

    .line 586
    iget v4, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    add-int/2addr v5, v4

    .line 588
    :cond_2
    iget v4, v6, Lflyme/support/v7/widget/OptionPopupWindow$b;->c:I

    add-int/2addr v4, v5

    if-le v4, v0, :cond_4

    iget v4, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    sub-int v4, v5, v4

    iget v11, v6, Lflyme/support/v7/widget/OptionPopupWindow$b;->c:I

    add-int/2addr v4, v11

    if-ge v4, v0, :cond_3

    .line 589
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    if-eq v1, v4, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 592
    iget v4, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    iget-object v5, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget-object v5, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 593
    new-instance v5, Lflyme/support/v7/widget/OptionPopupWindow$c;

    iget-object v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-direct {v5, v6, v3}, Lflyme/support/v7/widget/OptionPopupWindow$c;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v4, v9

    move v3, v10

    goto :goto_1

    .line 596
    :cond_4
    iget v4, v6, Lflyme/support/v7/widget/OptionPopupWindow$b;->c:I

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v10

    :goto_1
    add-int/2addr v1, v9

    goto :goto_0

    .line 601
    :cond_5
    new-instance v0, Lflyme/support/v7/widget/OptionPopupWindow$c;

    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-direct {v0, v1, v3}, Lflyme/support/v7/widget/OptionPopupWindow$c;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/OptionPopupWindow$c;

    .line 612
    iget v0, v0, Lflyme/support/v7/widget/OptionPopupWindow$c;->a:I

    .line 614
    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 615
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v0

    move v4, v1

    move v0, v10

    move v1, v0

    move v5, v1

    .line 616
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v0, v11, :cond_9

    .line 617
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lflyme/support/v7/widget/OptionPopupWindow$b;

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    if-nez v5, :cond_6

    .line 620
    new-instance v13, Landroid/graphics/Rect;

    iget v14, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    add-int/2addr v14, v4

    iget v15, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->x:I

    invoke-direct {v13, v4, v10, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 621
    new-instance v14, Lflyme/support/v7/widget/OptionPopupWindow$b;

    iget-object v15, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    iget v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    invoke-direct {v14, v15, v13, v12, v10}, Lflyme/support/v7/widget/OptionPopupWindow$b;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V

    .line 622
    iput-boolean v9, v14, Lflyme/support/v7/widget/OptionPopupWindow$b;->d:Z

    .line 623
    iget v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->E:I

    iput v10, v14, Lflyme/support/v7/widget/OptionPopupWindow$b;->g:I

    .line 624
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    add-int/2addr v4, v10

    .line 627
    :cond_6
    iget-object v10, v11, Lflyme/support/v7/widget/OptionPopupWindow$b;->a:Landroid/graphics/Rect;

    .line 628
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 629
    iget v13, v11, Lflyme/support/v7/widget/OptionPopupWindow$b;->c:I

    add-int/2addr v4, v13

    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 630
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 631
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 634
    :cond_7
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget v10, v11, Lflyme/support/v7/widget/OptionPopupWindow$b;->c:I

    add-int/2addr v4, v10

    :goto_3
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_8

    .line 638
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v9, :cond_8

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 639
    new-instance v1, Landroid/graphics/Rect;

    iget v5, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    add-int/2addr v5, v4

    iget v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->x:I

    const/4 v11, 0x0

    invoke-direct {v1, v4, v11, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 640
    new-instance v4, Lflyme/support/v7/widget/OptionPopupWindow$b;

    iget-object v5, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    iget v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->C:I

    invoke-direct {v4, v5, v1, v12, v6}, Lflyme/support/v7/widget/OptionPopupWindow$b;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V

    .line 641
    iput-boolean v9, v4, Lflyme/support/v7/widget/OptionPopupWindow$b;->e:Z

    .line 642
    iget v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->D:I

    iput v1, v4, Lflyme/support/v7/widget/OptionPopupWindow$b;->g:I

    .line 643
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 646
    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 649
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/OptionPopupWindow$c;

    .line 650
    iget v4, v4, Lflyme/support/v7/widget/OptionPopupWindow$c;->a:I

    move v6, v4

    move v5, v11

    move v4, v3

    move-object v3, v1

    move v1, v10

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v10, v11

    goto/16 :goto_2

    .line 653
    :cond_9
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/OptionPopupWindow$b;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4771

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 719
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->f(Lflyme/support/v7/widget/OptionPopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_1

    move v8, v9

    :cond_1
    return v8

    :cond_2
    if-lez p2, :cond_6

    .line 722
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    add-int/lit8 v0, p2, -0x1

    .line 723
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/OptionPopupWindow$b;

    .line 724
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/OptionPopupWindow$b;

    .line 725
    iget-boolean p2, v0, Lflyme/support/v7/widget/OptionPopupWindow$b;->d:Z

    if-nez p2, :cond_5

    iget-boolean p2, p1, Lflyme/support/v7/widget/OptionPopupWindow$b;->e:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 728
    :cond_3
    iget-object p2, v0, Lflyme/support/v7/widget/OptionPopupWindow$b;->b:Landroid/view/MenuItem;

    .line 729
    iget-object p1, p1, Lflyme/support/v7/widget/OptionPopupWindow$b;->b:Landroid/view/MenuItem;

    .line 730
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result p2

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result p1

    if-eq p2, p1, :cond_4

    move v8, v9

    :cond_4
    return v8

    :cond_5
    :goto_0
    return v9

    :cond_6
    return v8
.end method

.method private getBackgrounds()[Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0x4770

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    return-object v0

    .line 665
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 667
    :try_start_0
    invoke-static {v0}, Lcom/meizu/common/util/g;->a(Ljava/lang/Object;)Lcom/meizu/common/util/g$f;

    move-result-object v3

    const-string v4, "setNightModeUseOf"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-interface {v3, v4, v5}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-interface {v3, v0, v4}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getMeasuredHeight()I

    move-result v3

    .line 671
    iget v4, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->o:I

    .line 672
    iget-object v5, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 673
    iget v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    iget v9, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->x:I

    invoke-static {v1, v6, v9}, Lflyme/support/v7/widget/OptionPopupWindow;->a(III)[Landroid/graphics/Bitmap;

    move-result-object v6

    move v9, v8

    :goto_0
    if-ge v9, v1, :cond_4

    .line 675
    invoke-static {}, Lflyme/support/v7/widget/OptionPopupWindow;->b()[[I

    move-result-object v10

    aget-object v10, v10, v9

    .line 676
    aget-object v15, v6, v9

    .line 677
    invoke-virtual {v15, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 678
    invoke-virtual {v0, v15}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 679
    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 680
    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v8, v8, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 681
    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 683
    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 684
    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v4, v8, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 685
    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 687
    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 688
    iget-object v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->j:Landroid/graphics/drawable/Drawable;

    iget v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    invoke-virtual {v10, v5, v8, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 689
    iget-object v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 691
    iget-boolean v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->r:Z

    if-eqz v10, :cond_3

    .line 692
    iget-object v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->z:[I

    if-eqz v10, :cond_1

    array-length v10, v10

    iget v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    mul-int/2addr v11, v1

    if-ge v10, v11, :cond_2

    .line 693
    :cond_1
    iget v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    mul-int/2addr v10, v1

    new-array v10, v10, [I

    iput-object v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->z:[I

    :cond_2
    shr-int/lit8 v10, v3, 0x1

    move v14, v8

    :goto_1
    if-ge v14, v10, :cond_3

    sub-int v11, v3, v14

    add-int/lit8 v19, v11, -0x1

    .line 699
    iget-object v12, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->z:[I

    const/4 v13, 0x0

    iget v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    const/16 v16, 0x0

    const/16 v18, 0x1

    move/from16 v17, v11

    move-object v11, v15

    move/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 700
    iget-object v12, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->z:[I

    iget v15, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    const/16 v16, 0x0

    move-object/from16 v11, v21

    move v13, v15

    move v14, v15

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 701
    iget-object v12, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->z:[I

    iget v15, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    const/16 v16, 0x0

    move v13, v15

    move v14, v15

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 702
    iget-object v12, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->z:[I

    const/4 v13, 0x0

    iget v15, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    const/16 v16, 0x0

    move v14, v15

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v14, v20, 0x1

    move-object/from16 v15, v21

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v6
.end method

.method private getMaxWidth()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4769

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

    .line 426
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 430
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x476b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 444
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/2addr v1, v0

    .line 447
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v3}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 448
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v3}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 450
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/OptionPopupWindow$b;

    .line 451
    iget v8, v3, Lflyme/support/v7/widget/OptionPopupWindow$b;->c:I

    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/OptionPopupWindow$b;

    .line 453
    iget v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$b;->c:I

    goto :goto_0

    :cond_1
    move v2, v8

    .line 462
    :goto_0
    div-int/2addr v8, v0

    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v8

    if-ge p1, v3, :cond_2

    .line 463
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v8

    .line 465
    :cond_2
    div-int/2addr v2, v0

    sub-int/2addr p2, v2

    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, p2, v0

    if-le p1, v0, :cond_3

    .line 466
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int p1, p2, p1

    :cond_3
    sub-int p2, p1, v1

    .line 468
    iput p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->o:I

    return p1
.end method

.method public getContentWidth()I
    .locals 1

    .line 473
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "setNightModeUseOf"

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    sget-object v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4772

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 737
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->a(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 742
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/meizu/common/util/g;->a(Ljava/lang/Object;)Lcom/meizu/common/util/g$f;

    move-result-object v1

    const-string v2, "getNightModeUseOf"

    new-array v3, v11, [Ljava/lang/Class;

    .line 743
    invoke-interface {v1, v2, v3}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v2, v8, v3}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v10, [Ljava/lang/Class;

    .line 744
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-interface {v1, v9, v2}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-interface {v1, v8, v2}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v12, v0

    .line 748
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->a(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow$a;->getMenu()Landroid/view/Menu;

    .line 749
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getBackgrounds()[Landroid/graphics/Bitmap;

    move-result-object v13

    .line 751
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v0

    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 753
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/meizu/common/util/g;->a(Ljava/lang/Object;)Lcom/meizu/common/util/g$f;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v11

    invoke-interface {v0, v9, v1}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-interface {v0, v8, v1}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 758
    :cond_2
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    .line 759
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 760
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 761
    iget v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->B:I

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    int-to-float v0, v0

    .line 762
    invoke-virtual {v8, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    move v5, v11

    :goto_0
    if-ge v5, v15, :cond_e

    .line 766
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lflyme/support/v7/widget/OptionPopupWindow$b;

    .line 767
    iget-object v0, v2, Lflyme/support/v7/widget/OptionPopupWindow$b;->a:Landroid/graphics/Rect;

    if-nez v5, :cond_4

    .line 769
    iput v11, v0, Landroid/graphics/Rect;->left:I

    :cond_4
    add-int/lit8 v1, v15, -0x1

    if-ne v5, v1, :cond_5

    .line 772
    iget v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 774
    :cond_5
    iget v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    if-ne v3, v5, :cond_6

    iget v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->q:I

    if-ne v3, v5, :cond_6

    move v3, v10

    goto :goto_1

    :cond_6
    move v3, v11

    .line 775
    :goto_1
    aget-object v4, v13, v3

    iget-object v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->v:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_7

    .line 776
    iget-object v3, v2, Lflyme/support/v7/widget/OptionPopupWindow$b;->b:Landroid/view/MenuItem;

    if-eqz v3, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_7

    .line 777
    iget-object v3, v2, Lflyme/support/v7/widget/OptionPopupWindow$b;->b:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 779
    :cond_7
    invoke-direct {v7, v14, v5}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(Ljava/util/ArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 780
    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 781
    iget-object v4, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 782
    iget v6, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v16, v3, 0x2

    sub-int v6, v6, v16

    .line 783
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v16, v16, v11

    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v16, v16, v11

    sub-int v16, v16, v4

    div-int/lit8 v16, v16, 0x2

    .line 784
    iget-boolean v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->r:Z

    if-eqz v11, :cond_8

    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    :goto_2
    add-int v11, v16, v11

    .line 785
    iget-object v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->l:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v6

    add-int/2addr v4, v11

    invoke-virtual {v10, v6, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 786
    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 789
    :cond_9
    iget-boolean v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->r:Z

    if-eqz v3, :cond_a

    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_a
    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    :goto_3
    move v4, v3

    .line 790
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getHeight()I

    move-result v3

    iget-boolean v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->r:Z

    if-eqz v6, :cond_b

    iget-object v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_b
    iget-object v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    :goto_4
    sub-int v6, v3, v6

    .line 791
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-nez v5, :cond_c

    iget-object v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v10

    .line 792
    :cond_c
    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v5, v1, :cond_d

    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :cond_d
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v5

    move v5, v10

    const/4 v10, 0x0

    .line 806
    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/OptionPopupWindow$b;IIII)V

    add-int/lit8 v5, v11, 0x1

    move v6, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    move v10, v6

    .line 808
    iget v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->B:I

    if-eqz v0, :cond_f

    neg-int v0, v0

    int-to-float v0, v0

    .line 809
    invoke-virtual {v8, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 814
    :cond_f
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/meizu/common/util/g;->a(Ljava/lang/Object;)Lcom/meizu/common/util/g$f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v9, v2}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v8, v1}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4775

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 929
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_4

    .line 930
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 940
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 937
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 943
    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 944
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 946
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v1, v0, v10

    sget-object v2, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x476e

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 500
    :cond_0
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->a(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 501
    invoke-virtual {v7, v9, v9}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->setMeasuredDimension(II)V

    return-void

    .line 504
    :cond_1
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 505
    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 506
    iget-object v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->a(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$a;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/OptionPopupWindow$a;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 507
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v3

    .line 510
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 512
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_2

    .line 513
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v10, :cond_2

    move v4, v10

    goto :goto_0

    :cond_2
    move v4, v9

    .line 516
    :goto_0
    iget-object v5, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v5}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_9

    .line 517
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v0

    move v0, v9

    :goto_1
    if-ge v0, v3, :cond_8

    if-eqz v4, :cond_3

    sub-int v11, v3, v0

    sub-int/2addr v11, v10

    goto :goto_2

    :cond_3
    move v11, v0

    .line 523
    :goto_2
    invoke-interface {v2, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    invoke-direct {v7, v12}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(Landroid/view/MenuItem;)I

    move-result v12

    iget v13, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->h:I

    mul-int/2addr v13, v8

    add-int/2addr v12, v13

    .line 524
    iget v13, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->b:I

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    iget v13, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->g:I

    .line 525
    :goto_3
    iget v14, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->c:I

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    iget v14, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->f:I

    :goto_4
    if-ge v12, v14, :cond_6

    goto :goto_5

    :cond_6
    move v14, v12

    :goto_5
    if-le v14, v13, :cond_7

    goto :goto_6

    :cond_7
    move v13, v14

    .line 532
    :goto_6
    new-instance v12, Lflyme/support/v7/widget/OptionPopupWindow$b;

    iget-object v14, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    new-instance v15, Landroid/graphics/Rect;

    add-int v8, v6, v13

    iget v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->x:I

    invoke-direct {v15, v6, v9, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-direct {v12, v14, v15, v6, v13}, Lflyme/support/v7/widget/OptionPopupWindow$b;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move v6, v8

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_1

    .line 538
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 540
    invoke-direct {v7, v5}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(Ljava/util/ArrayList;)V

    .line 544
    :cond_9
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v0

    iget-object v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 545
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->b(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/OptionPopupWindow$b;

    .line 547
    iget v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$b;->c:I

    add-int/2addr v1, v2

    goto :goto_7

    .line 550
    :cond_a
    iget v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->w:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 558
    iput v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    .line 559
    iget v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->A:I

    iget v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->x:I

    invoke-virtual {v7, v0, v1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4776

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 951
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a:Z

    if-nez v1, :cond_1

    return v0

    .line 954
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, -0x1

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 986
    :cond_2
    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    goto :goto_0

    .line 965
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 967
    invoke-direct {p0, v1, p1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(FF)I

    move-result p1

    .line 968
    iget v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    if-eq v1, p1, :cond_9

    if-gez v1, :cond_4

    if-ltz p1, :cond_5

    .line 970
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 972
    :cond_5
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    .line 973
    iget p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->q:I

    goto :goto_0

    .line 978
    :cond_6
    iget p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    if-ltz p1, :cond_7

    .line 979
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->post(Ljava/lang/Runnable;)Z

    .line 980
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 982
    :cond_7
    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    goto :goto_0

    .line 956
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 958
    invoke-direct {p0, v1, p1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(FF)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    .line 959
    iget p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->p:I

    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->q:I

    if-ltz p1, :cond_9

    .line 961
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    :cond_9
    :goto_0
    return v0
.end method

.method public setArrowUp(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x476a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 434
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->r:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    .line 436
    iput-boolean p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->r:Z

    .line 437
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->d:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OptionPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 438
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setOffsetX(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x476c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 477
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->B:I

    if-eq v0, p1, :cond_1

    .line 478
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->B:I

    .line 479
    invoke-virtual {p0, v8, v8}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->onMeasure(II)V

    :cond_1
    return-void
.end method
