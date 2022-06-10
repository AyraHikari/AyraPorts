.class public Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/g/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;,
        Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Lcom/meizu/media/gallery/g/g;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/graphics/Paint;

.field private e:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

.field private f:I

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/os/ResultReceiver;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->f:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    .line 62
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    .line 464
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$2;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->i:Landroid/os/ResultReceiver;

    .line 516
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$b;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$b;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j:Landroid/os/Handler;

    const-string v0, "input_method"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 66
    new-instance p1, Lcom/meizu/media/gallery/g/g;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/g/g;-><init>(Lcom/meizu/media/gallery/g/g$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b:Lcom/meizu/media/gallery/g/g;

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->e:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->k:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x188b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 185
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_3

    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v8, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_2

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v8, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x189b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x4a

    .line 566
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    const/16 v2, 0x3f

    .line 567
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    .line 568
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    .line 569
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    const v1, 0x7f0800ef

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 571
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 572
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    const v1, 0x7f10019a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 573
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 574
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 576
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    const-string v0, "pasteBut"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 577
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$3;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->p()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)Landroid/widget/EditText;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1899

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x28a

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1889

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 147
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    .line 149
    sget p1, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 150
    sget p1, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c:I

    int-to-float v0, p1

    :cond_1
    return v0
.end method

.method public a(Landroid/graphics/RectF;Ljava/lang/String;FF[FLandroid/graphics/Matrix;)I
    .locals 12

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    move v8, p3

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Float;

    move/from16 v9, p4

    invoke-direct {v4, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/4 v4, 0x4

    aput-object p5, v1, v4

    const/4 v7, 0x5

    aput-object p6, v1, v7

    sget-object v10, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/RectF;

    aput-object v11, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v2, [F

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x188c

    move-object v2, p0

    move-object v3, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 207
    :cond_0
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FF[FLandroid/graphics/Matrix;Landroid/graphics/Paint$Align;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/RectF;Ljava/lang/String;FF[FLandroid/graphics/Matrix;Landroid/graphics/Paint$Align;)I
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    const/4 v14, 0x1

    aput-object v9, v1, v14

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x2

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v3, 0x5

    aput-object v12, v1, v3

    const/4 v4, 0x6

    aput-object p7, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/RectF;

    aput-object v16, v0, v13

    const-class v16, Ljava/lang/String;

    aput-object v16, v0, v14

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v15

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v6

    const-class v16, [F

    aput-object v16, v0, v2

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/Paint$Align;

    aput-object v2, v0, v4

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x188d

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v5, v17

    move v13, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 211
    :cond_0
    invoke-direct {v7, v9}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calTextSelection line:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextDoodleHelper6"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget v2, v8, Landroid/graphics/RectF;->left:F

    const-string v4, ",mCursorEndP:"

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v1, :cond_4

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calTextSelection error, text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$4;->a:[I

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v14, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v13, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float v2, v0, v5

    goto :goto_0

    .line 221
    :cond_2
    iget v2, v8, Landroid/graphics/RectF;->right:F

    :cond_3
    :goto_0
    new-array v0, v15, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 227
    iget v5, v8, Landroid/graphics/RectF;->top:F

    aput v5, v0, v14

    .line 228
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 229
    new-instance v5, Landroid/graphics/PointF;

    aget v6, v0, v1

    aget v0, v0, v14

    invoke-direct {v5, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    new-array v0, v15, [F

    aput v2, v0, v1

    .line 230
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v14

    .line 231
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 232
    new-instance v2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget v0, v0, v14

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calTextSelection result  mCursorStartP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_4
    if-le v1, v14, :cond_7

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v9, v1

    div-float/2addr v6, v9

    .line 240
    aget v9, p5, v14

    iget v5, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v5

    div-float/2addr v9, v6

    float-to-int v5, v9

    if-ne v5, v1, :cond_5

    add-int/lit8 v5, v5, -0x1

    :cond_5
    if-lt v5, v1, :cond_6

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calTextSelection error, selectLine:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">= line:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v15, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 246
    iget v3, v8, Landroid/graphics/RectF;->top:F

    aput v3, v0, v14

    .line 247
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 248
    new-instance v3, Landroid/graphics/PointF;

    aget v4, v0, v1

    aget v0, v0, v14

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    new-array v0, v15, [F

    aput v2, v0, v1

    .line 249
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v14

    .line 250
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 251
    new-instance v2, Landroid/graphics/PointF;

    aget v3, v0, v1

    aget v0, v0, v14

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    return v1

    :cond_6
    if-gez v5, :cond_8

    :cond_7
    const/4 v5, 0x0

    .line 258
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 259
    sget-object v9, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$4;->a:[I

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v18

    aget v9, v9, v18

    if-eq v9, v14, :cond_b

    if-eq v9, v15, :cond_a

    if-eq v9, v13, :cond_9

    goto :goto_1

    .line 267
    :cond_9
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v9, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v9

    sub-float/2addr v2, v13

    goto :goto_1

    .line 264
    :cond_a
    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    mul-float/2addr v9, v11

    sub-float/2addr v2, v9

    goto :goto_1

    .line 261
    :cond_b
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 270
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v9, 0x0

    .line 272
    aget v16, p5, v9

    sub-float v16, v16, v2

    .line 273
    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 274
    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    mul-int/lit8 v10, v13, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v9, v11

    cmpg-float v10, v16, v9

    if-gtz v10, :cond_c

    const/4 v13, 0x0

    goto :goto_3

    .line 278
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_e

    add-float v19, v18, v9

    cmpg-float v19, v16, v19

    if-gtz v19, :cond_d

    sub-float v18, v18, v9

    cmpl-float v18, v16, v18

    if-ltz v18, :cond_d

    move v13, v14

    goto :goto_3

    .line 285
    :cond_d
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    iget-object v15, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    move/from16 p2, v9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    mul-float/2addr v9, v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v18, v9

    const/4 v15, 0x2

    move/from16 v9, p2

    goto :goto_2

    .line 291
    :cond_e
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    int-to-float v1, v1

    div-float/2addr v9, v1

    .line 292
    iget v1, v8, Landroid/graphics/RectF;->top:F

    int-to-float v8, v5

    mul-float/2addr v8, v9

    add-float/2addr v1, v8

    if-lez v13, :cond_f

    .line 294
    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    mul-float/2addr v6, v11

    add-float/2addr v2, v6

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    :goto_4
    const/4 v6, 0x2

    new-array v8, v6, [F

    aput v2, v8, v10

    const/4 v11, 0x1

    aput v1, v8, v11

    .line 298
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 299
    new-instance v14, Landroid/graphics/PointF;

    aget v15, v8, v10

    aget v8, v8, v11

    invoke-direct {v14, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    new-array v6, v6, [F

    aput v2, v6, v10

    add-float/2addr v1, v9

    aput v1, v6, v11

    .line 301
    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 302
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v6, v10

    aget v6, v6, v11

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calTextSelection selectLine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v5, :cond_11

    move v1, v10

    :goto_5
    if-ge v10, v5, :cond_10

    .line 310
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_10
    add-int/2addr v1, v5

    add-int/2addr v13, v1

    .line 314
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calTextSelection result selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCursorStartP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v13
.end method

.method public final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1883

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b:Lcom/meizu/media/gallery/g/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/g/g;->a(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1885

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_1
    return-void
.end method

.method public a(IILjava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x189c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x4a

    .line 592
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    const/16 v1, 0x3f

    .line 593
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    .line 594
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    div-int/2addr v0, v9

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 595
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 596
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->k:Ljava/lang/Runnable;

    .line 599
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j:Landroid/os/Handler;

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 600
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j:Landroid/os/Handler;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, v9, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Ljava/lang/String;FIFLandroid/graphics/Matrix;)V
    .locals 13

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    move/from16 v8, p3

    invoke-direct {v4, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Float;

    move/from16 v10, p5

    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x4

    aput-object v4, v1, v7

    const/4 v4, 0x5

    aput-object p6, v1, v4

    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v12, Landroid/graphics/RectF;

    aput-object v12, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v0, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x188e

    move-object v2, p0

    move-object v3, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v0

    invoke-virtual/range {v3 .. v11}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FIFLandroid/graphics/Matrix;Landroid/graphics/Paint$Align;Z)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Ljava/lang/String;FIFLandroid/graphics/Matrix;Landroid/graphics/Paint$Align;Z)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    const/4 v6, 0x1

    aput-object v9, v1, v6

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v13, v1, v2

    const/16 v16, 0x6

    aput-object p7, v1, v16

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x7

    aput-object v2, v1, v18

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v19, Landroid/graphics/RectF;

    aput-object v19, v0, v15

    const-class v19, Ljava/lang/String;

    aput-object v19, v0, v6

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v19, v0, v5

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v0, v4

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v19, v0, v3

    const-class v3, Landroid/graphics/Matrix;

    const/16 v17, 0x5

    aput-object v3, v0, v17

    const-class v3, Landroid/graphics/Paint$Align;

    aput-object v3, v0, v16

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v18

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v17, 0x188f

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move v15, v4

    move/from16 v4, v17

    move v15, v5

    move-object/from16 v5, v18

    move v15, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-direct {v7, v9}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextDoodleHelper6"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget v2, v8, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v1, :cond_4

    .line 337
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$4;->a:[I

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float v2, v0, v4

    goto :goto_0

    .line 341
    :cond_2
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 347
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCursorPosition error, text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 348
    iget v4, v8, Landroid/graphics/RectF;->top:F

    aput v4, v1, v15

    .line 349
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 350
    new-instance v4, Landroid/graphics/PointF;

    aget v5, v1, v3

    aget v1, v1, v15

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    new-array v0, v0, [F

    aput v2, v0, v3

    .line 351
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v15

    .line 352
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 353
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v3

    aget v0, v0, v15

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    return-void

    :cond_4
    const/4 v5, 0x0

    if-le v1, v15, :cond_b

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v5, v1, :cond_8

    if-nez v14, :cond_6

    .line 361
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v5, :cond_5

    const/16 v20, 0x0

    goto :goto_2

    :cond_5
    move/from16 v20, v15

    :goto_2
    add-int v16, v16, v20

    goto :goto_3

    .line 363
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    :goto_3
    add-int v6, v6, v16

    if-gt v11, v6, :cond_7

    goto :goto_4

    .line 370
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firstLineCharNum\uff1a"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    move v9, v6

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-lt v5, v1, :cond_9

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCursorPosition error, selectLine:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">= line:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 374
    iget v4, v8, Landroid/graphics/RectF;->top:F

    aput v4, v1, v15

    .line 375
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 376
    new-instance v4, Landroid/graphics/PointF;

    aget v5, v1, v3

    aget v1, v1, v15

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    new-array v0, v0, [F

    aput v2, v0, v3

    .line 377
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v15

    .line 378
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 379
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v3

    aget v0, v0, v15

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    return-void

    :cond_9
    if-nez v14, :cond_a

    if-le v1, v15, :cond_a

    if-lez v5, :cond_a

    add-int/lit8 v4, v11, -0x1

    move v11, v4

    :cond_a
    sub-int/2addr v11, v9

    const/4 v4, 0x0

    .line 385
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v11, v6

    .line 388
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCursorPosition selectLine="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " selection="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 392
    iget v1, v8, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    .line 393
    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$4;->a:[I

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v15, :cond_e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    goto :goto_5

    .line 401
    :cond_c
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    mul-float/2addr v6, v12

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    goto :goto_5

    .line 398
    :cond_d
    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v12

    sub-float/2addr v2, v5

    goto :goto_5

    .line 395
    :cond_e
    iget v2, v8, Landroid/graphics/RectF;->left:F

    :goto_5
    if-lez v11, :cond_f

    .line 405
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v12

    add-float/2addr v2, v0

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    const/4 v0, 0x2

    new-array v5, v0, [F

    aput v2, v5, v6

    aput v1, v5, v15

    .line 409
    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 410
    new-instance v8, Landroid/graphics/PointF;

    aget v9, v5, v6

    aget v5, v5, v15

    invoke-direct {v8, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v8, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    new-array v0, v0, [F

    aput v2, v0, v6

    add-float/2addr v1, v4

    aput v1, v0, v15

    .line 412
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 413
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v6

    aget v0, v0, v15

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCursorPosition mCursorStartP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCursorEndP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x189d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pasteBut"

    .line 605
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 607
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/content/Context;)V

    .line 608
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/EditText;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1884

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$1;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->e:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1886

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/PointF;FF)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x188a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    const/4 v0, 0x0

    .line 161
    iget v1, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, p3

    .line 163
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_0
    if-ge v8, p3, :cond_2

    .line 169
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    mul-float/2addr v0, p4

    int-to-float p1, p3

    mul-float/2addr v1, p1

    mul-float/2addr v1, p4

    .line 181
    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1888

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInputMethodShowChanged isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextDoodleHelper6"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b:Lcom/meizu/media/gallery/g/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/g/g;->d(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v8

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->e:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v0, p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;->onInputMethodShowChanged(ZI)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1887

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    if-lez p1, :cond_1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 111
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x189e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    .line 614
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 616
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->k:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 120
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->f:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 124
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1898

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 503
    iput v0, v1, Landroid/os/Message;->what:I

    .line 504
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 505
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1890

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

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1891

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b:Lcom/meizu/media/gallery/g/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/g/g;->b(Landroid/view/inputmethod/InputMethodManager;)V

    .line 435
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b:Lcom/meizu/media/gallery/g/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/g/g;->a()V

    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1892

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 440
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->h()V

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    .line 442
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l:Landroid/widget/TextView;

    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1893

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1894

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 454
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->i:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    :cond_1
    return-void
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1895

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 460
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->i:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1896

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b:Lcom/meizu/media/gallery/g/g;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/g/g;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1897

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/p;->aj()V

    .line 496
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 497
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x189a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
