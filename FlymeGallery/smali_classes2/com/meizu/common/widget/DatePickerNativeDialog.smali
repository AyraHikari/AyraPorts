.class public Lcom/meizu/common/widget/DatePickerNativeDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;,
        Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecord;,
        Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;,
        Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;
    }
.end annotation


# static fields
.field private static K:Ljava/lang/reflect/Method;


# instance fields
.field private A:[I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:Landroid/animation/ObjectAnimator;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private L:Z

.field private M:Landroid/view/View;

.field private N:F

.field a:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

.field private final b:Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;

.field private c:Lcom/meizu/common/widget/RectClipView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:[Ljava/lang/String;

.field private y:[Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/DatePickerNativeDialog;F)F
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->E:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->k:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/DatePickerNativeDialog;)Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->h:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->F:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 466
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 468
    iget-boolean v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->L:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-nez p1, :cond_1

    .line 470
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->N:F

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->G:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, p1

    goto :goto_2

    :cond_1
    if-ne p1, v3, :cond_2

    .line 472
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->N:F

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_6

    .line 474
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->N:F

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->G:I

    mul-int/2addr v0, v4

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 478
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->N:F

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->G:I

    :goto_1
    int-to-float v0, v0

    sub-float v0, p1, v0

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    .line 480
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->N:F

    goto :goto_2

    :cond_5
    if-ne p1, v4, :cond_6

    .line 482
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->N:F

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->G:I

    mul-int/2addr v0, v4

    goto :goto_1

    .line 486
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c()Landroid/view/View;

    move-result-object p1

    new-array v2, v4, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->F:Landroid/animation/ObjectAnimator;

    .line 487
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->F:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->C:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 488
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->F:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/meizu/common/widget/DatePickerNativeDialog$6;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$6;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(III)V
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 549
    iget-boolean v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->z:Z

    if-eqz v1, :cond_1

    .line 550
    iget-boolean v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->j:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 551
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 554
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meizu/common/R$string;->mc_date_time_year:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v4, p2, -0x1

    .line 555
    invoke-direct {p0, p1, v4, p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->b(III)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d %s%s"

    .line 551
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 557
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 560
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/meizu/common/R$string;->mc_date_time_year:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 561
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    .line 562
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    .line 563
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    .line 564
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$string;->mc_date_time_day:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "%d %s %d %s %d %s"

    .line 557
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 567
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    .line 568
    invoke-virtual {v1, p1, v2, p3}, Ljava/util/Calendar;->set(III)V

    .line 569
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 571
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr p2, v0

    .line 574
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(III)I

    move-result p1

    .line 576
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->b(I)V

    return-void
.end method

.method private a(Landroid/view/View;FJZ)V
    .locals 0

    .line 450
    iput p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->E:F

    .line 451
    iget p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->E:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 452
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/DatePickerNativeDialog;III)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/DatePickerNativeDialog;Landroid/view/View;FJZ)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(Landroid/view/View;FJZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/DatePickerNativeDialog;Ljava/util/HashMap;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(Ljava/util/HashMap;II)V

    return-void
.end method

.method private a(Ljava/util/HashMap;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 795
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 797
    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 798
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p2, v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p3, v3, :cond_0

    const/4 v3, 0x5

    .line 800
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 804
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "event_remind"

    .line 806
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/DatePickerNativeDialog;[I)[I
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->A:[I

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    return p1
.end method

.method private b(III)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 605
    invoke-static {p1}, Lcom/meizu/common/util/f;->a(I)I

    move-result v1

    .line 606
    invoke-static {p1, p2, p3}, Lcom/meizu/common/util/f;->a(III)[I

    move-result-object p1

    .line 608
    aget p3, p1, v0

    if-ne p3, v1, :cond_0

    const/4 p3, 0x3

    aget p3, p1, p3

    if-ne p3, v0, :cond_0

    .line 609
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->s:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->x:[Ljava/lang/String;

    aget v2, p1, v0

    sub-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 611
    :cond_0
    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->x:[Ljava/lang/String;

    aget v1, p1, v0

    sub-int/2addr v1, v0

    aget-object p3, p3, v1

    .line 614
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->z:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 615
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    .line 617
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->x:[Ljava/lang/String;

    array-length v1, v1

    if-gt p2, v1, :cond_2

    .line 618
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private b()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->M:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "buttonPanel"

    .line 234
    invoke-static {v0, v1}, Lcom/meizu/common/util/d;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->M:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->M:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$drawable;->mz_dialog_background_material_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$drawable;->mz_dialog_background_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->N:F

    .line 238
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->d()V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    .line 592
    sget v1, Lcom/meizu/common/R$string;->mc_custom_date_time_days_after:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/meizu/common/R$string;->mc_custom_date_time_days_before:I

    .line 593
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->w:Ljava/lang/String;

    goto :goto_1

    .line 586
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->u:Ljava/lang/String;

    goto :goto_1

    .line 583
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->v:Ljava/lang/String;

    .line 596
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    .line 288
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 290
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 292
    :goto_0
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->B:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 296
    new-instance v0, Lcom/meizu/common/widget/DatePickerNativeDialog$2;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$2;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    new-instance v0, Lcom/meizu/common/widget/DatePickerNativeDialog$3;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$3;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/meizu/common/widget/DatePickerNativeDialog;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->j:Z

    return p0
.end method

.method private c(III)I
    .locals 4

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 635
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 636
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 637
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 638
    invoke-virtual {v2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 640
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 642
    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    return p1
.end method

.method private c()Landroid/view/View;
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->c:Lcom/meizu/common/widget/RectClipView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->M:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->y:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 628
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->A:[I

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->k:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->n:I

    return p1
.end method

.method private d()V
    .locals 4

    .line 247
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DatePickerNativeDialog"

    const-string v1, "mButtonPanel == null, initButtonLocationY failed"

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->A:[I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->k:I

    aget v2, v0, v1

    iget v3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->I:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(I)V

    goto :goto_0

    .line 253
    :cond_1
    aget v2, v0, v1

    iget v3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->H:I

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 254
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(I)V

    goto :goto_0

    .line 255
    :cond_2
    aget v0, v0, v1

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->J:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    .line 256
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->G:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 334
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->j:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->J:I

    return p0
.end method

.method private f()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->c:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/RectClipView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->c:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {v2}, Lcom/meizu/common/widget/RectClipView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->E:F

    add-float/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/meizu/common/widget/RectClipView;->setClipRect(IIII)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->I:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 501
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->k:I

    div-int/lit8 v1, v0, 0xc

    iget v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->o:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    .line 502
    rem-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    const/4 v0, 0x1

    .line 503
    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->n:I

    .line 505
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->h:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->notifyDataSetChanged()V

    .line 506
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    iget v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->n:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(III)V

    return-void
.end method

.method static synthetic h(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->H:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/common/widget/DatePickerNativeDialog;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->L:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/common/widget/DatePickerNativeDialog;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->C:I

    return p0
.end method

.method static synthetic l(Lcom/meizu/common/widget/DatePickerNativeDialog;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->d()V

    return-void
.end method

.method static synthetic m(Lcom/meizu/common/widget/DatePickerNativeDialog;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->g()V

    return-void
.end method

.method static synthetic n(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->D:I

    return p0
.end method

.method static synthetic o(Lcom/meizu/common/widget/DatePickerNativeDialog;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/common/widget/DatePickerNativeDialog;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->f()V

    return-void
.end method

.method static synthetic q(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    return p0
.end method

.method static synthetic r(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    return p0
.end method

.method static synthetic s(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->n:I

    return p0
.end method


# virtual methods
.method public a(Lcom/meizu/common/widget/DatePicker;III)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->z:Z

    if-eqz v0, :cond_1

    .line 273
    iput-boolean p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->j:Z

    .line 274
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    iget v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->n:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(III)V

    .line 275
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->e()V

    .line 276
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->j:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->h:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->a(Z)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->h:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->notifyDataSetChanged()V

    .line 280
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->b(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->j:Z

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 698
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->b:Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    .line 700
    iget p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->n:I

    invoke-interface {p1, p2, v0, v1}, Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;->a(III)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 511
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 512
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "android"

    const-string v1, "id"

    const-string v2, "dialogSpace1"

    invoke-static {p1, v2, v1, v0}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->L:Z

    .line 513
    iget-boolean p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->L:Z

    if-eqz p1, :cond_1

    .line 514
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "dialogSpace2"

    invoke-static {p1, v3, v1, v0}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 516
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "dialogSpace3"

    invoke-static {p1, v3, v1, v0}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 518
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "dialogSpace4"

    invoke-static {p1, v3, v1, v0}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string p1, "buttonPanel"

    .line 521
    invoke-static {v2, p1}, Lcom/meizu/common/util/d;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 525
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    invoke-static {v4, v5, v6}, Lcom/meizu/common/util/i;->a(Landroid/content/Context;D)I

    move-result v4

    .line 522
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 528
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 529
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->c:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {v0, p1, p1}, Lcom/meizu/common/widget/RectClipView;->measure(II)V

    .line 530
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->c:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/RectClipView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->c:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {v1}, Lcom/meizu/common/widget/RectClipView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/meizu/common/widget/RectClipView;->setClipRect(IIII)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 659
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 660
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    const-string v0, "month"

    .line 661
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    const-string v0, "day"

    .line 662
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->n:I

    .line 664
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->n:I

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(III)V

    .line 665
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->g:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    .line 666
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->o:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->k:I

    .line 667
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->k:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 650
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 651
    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->l:I

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->m:I

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 653
    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->n:I

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 262
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->b()V

    :cond_0
    return-void
.end method
