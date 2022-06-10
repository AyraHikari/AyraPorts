.class public Lcom/amap/api/mapcore/util/ek;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ek$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:Lcom/amap/api/mapcore/util/ek$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/amap/api/mapcore/util/ek;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ek;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->e:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->g:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->i:Landroid/graphics/Bitmap;

    const-string v0, "#eeffffff"

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->j:I

    const-string v0, "#44383838"

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->k:I

    const/4 v0, 0x4

    .line 55
    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->l:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->m:I

    .line 59
    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->b:I

    const/16 v0, 0x32

    .line 64
    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->q:I

    .line 68
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    .line 529
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ek;->b(Landroid/view/View;)V

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ek;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amap/api/mapcore/util/ek;->o:I

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ek;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/amap/api/mapcore/util/ek;->o:I

    return p1
.end method

.method private a(I)V
    .locals 4

    .line 213
    iget v0, p0, Lcom/amap/api/mapcore/util/ek;->e:I

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    div-int v1, p1, v0

    iget v2, p0, Lcom/amap/api/mapcore/util/ek;->m:I

    add-int/2addr v1, v2

    .line 217
    rem-int v3, p1, v0

    .line 218
    div-int/2addr p1, v0

    if-nez v3, :cond_1

    add-int v1, p1, v2

    goto :goto_0

    .line 223
    :cond_1
    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_2

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, 0x1

    .line 229
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ek;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    .line 231
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-ne v1, v0, :cond_4

    const-string v3, "#0288ce"

    .line 236
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const-string v3, "#bbbbbb"

    .line 238
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 97
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ek;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ek;->setVerticalScrollBarEnabled(Z)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 103
    invoke-static {p1}, Lcom/amap/api/mapcore/util/cy;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "map_indoor_select.png"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ek;->i:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->d:Landroid/widget/LinearLayout;

    .line 113
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ek;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ek;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ek;->addView(Landroid/view/View;)V

    .line 115
    new-instance p1, Lcom/amap/api/mapcore/util/ek$1;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/ek$1;-><init>(Lcom/amap/api/mapcore/util/ek;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ek;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ek;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amap/api/mapcore/util/ek;->e:I

    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 188
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    .line 193
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 197
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 198
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ek;->c:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/content/Context;F)I

    move-result p1

    .line 199
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->c:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/content/Context;F)I

    move-result v1

    .line 200
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    iget p1, p0, Lcom/amap/api/mapcore/util/ek;->e:I

    if-nez p1, :cond_0

    .line 202
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ek;->e:I

    .line 203
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ek;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/amap/api/mapcore/util/ek;->e:I

    iget v4, p0, Lcom/amap/api/mapcore/util/ek;->n:I

    mul-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/amap/api/mapcore/util/ek;->e:I

    iget v3, p0, Lcom/amap/api/mapcore/util/ek;->n:I

    mul-int/2addr v1, v3

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ek;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 551
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 553
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 555
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ek;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amap/api/mapcore/util/ek;->m:I

    return p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ek;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ek;->g()V

    return-void
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/ek;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ek;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 178
    iget v0, p0, Lcom/amap/api/mapcore/util/ek;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->n:I

    .line 180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ek;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/ek;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amap/api/mapcore/util/ek;->q:I

    return p0
.end method

.method private f()[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 413
    iget v2, p0, Lcom/amap/api/mapcore/util/ek;->e:I

    iget v3, p0, Lcom/amap/api/mapcore/util/ek;->m:I

    mul-int v4, v2, v3

    aput v4, v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    mul-int/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/ek;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amap/api/mapcore/util/ek;->j:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->r:Lcom/amap/api/mapcore/util/ek$a;

    if-eqz v0, :cond_0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ek;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ek$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/ek;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ek;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/ek;)[I
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ek;->f()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/ek;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amap/api/mapcore/util/ek;->h:I

    return p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/ek;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amap/api/mapcore/util/ek;->k:I

    return p0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/ek;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/amap/api/mapcore/util/ek;->l:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ek;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ek;->o:I

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->p:Ljava/lang/Runnable;

    iget v1, p0, Lcom/amap/api/mapcore/util/ek;->q:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/ek;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ek$a;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ek;->r:Lcom/amap/api/mapcore/util/ek$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 459
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ek;->m:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    .line 460
    iput v1, p0, Lcom/amap/api/mapcore/util/ek;->b:I

    .line 461
    new-instance p1, Lcom/amap/api/mapcore/util/ek$3;

    invoke-direct {p1, p0, v0}, Lcom/amap/api/mapcore/util/ek$3;-><init>(Lcom/amap/api/mapcore/util/ek;I)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ek;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 559
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ek;->setVisibility(I)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 279
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 280
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 283
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/util/ek;->m:I

    if-ge p1, v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ek;->e()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 316
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ek;->i:Landroid/graphics/Bitmap;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->r:Lcom/amap/api/mapcore/util/ek$a;

    if-eqz v0, :cond_1

    .line 320
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ek;->r:Lcom/amap/api/mapcore/util/ek$a;

    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/amap/api/mapcore/util/ek;->b:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/ek;->m:I

    sub-int/2addr v0, v2

    .line 479
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/amap/api/mapcore/util/ek;->m:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ek;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fling(I)V
    .locals 0

    .line 484
    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 432
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 433
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ek;->a(I)V

    if-le p2, p4, :cond_0

    const/4 p1, 0x1

    .line 435
    iput p1, p0, Lcom/amap/api/mapcore/util/ek;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 437
    iput p1, p0, Lcom/amap/api/mapcore/util/ek;->g:I

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 421
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 422
    iput p1, p0, Lcom/amap/api/mapcore/util/ek;->h:I

    const/4 p1, 0x0

    .line 424
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ek;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ek;->a()V

    .line 493
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/amap/api/mapcore/util/ek;->j:I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 326
    iget p1, p0, Lcom/amap/api/mapcore/util/ek;->h:I

    if-nez p1, :cond_0

    .line 328
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ek;->c:Landroid/content/Context;

    const-string v0, "window"

    .line 329
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ek;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    :cond_0
    :goto_0
    new-instance p1, Lcom/amap/api/mapcore/util/ek$2;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/ek$2;-><init>(Lcom/amap/api/mapcore/util/ek;)V

    .line 402
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
