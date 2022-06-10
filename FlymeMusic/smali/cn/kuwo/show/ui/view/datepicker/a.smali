.class public Lcn/kuwo/show/ui/view/datepicker/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/kuwo/show/ui/view/datepicker/PickerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/datepicker/a$a;
    }
.end annotation


# static fields
.field private static final G:I = 0x1

.field private static final H:I = 0x2

.field private static final I:I = 0x3b

.field private static final J:I = 0x17

.field private static final K:I = 0xc

.field private static final L:J = 0x64L


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/text/DecimalFormat;

.field private E:Z

.field private F:I

.field private a:Landroid/content/Context;

.field private b:Lcn/kuwo/show/ui/view/datepicker/a$a;

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private f:Z

.field private g:Landroid/app/Dialog;

.field private h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

.field private i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

.field private j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

.field private k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

.field private l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/view/datepicker/a$a;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->C:Ljava/util/List;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    const/4 v0, 0x3

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    cmp-long v0, p3, p5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->b:Lcn/kuwo/show/ui/view/datepicker/a$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->d:Ljava/util/Calendar;

    invoke-virtual {p1, p5, p6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->b()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->c()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/view/datepicker/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/view/datepicker/b;->a(Ljava/lang/String;Z)J

    move-result-wide v4

    invoke-static {p4, v0}, Lcn/kuwo/show/ui/view/datepicker/b;->a(Ljava/lang/String;Z)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcn/kuwo/show/ui/view/datepicker/a;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/view/datepicker/a$a;JJ)V

    return-void
.end method

.method private a(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-gt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method private a(IIII)V
    .locals 5

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->o:I

    :goto_0
    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->t:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    :goto_1
    if-gt v0, p1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->z:Ljava/util/List;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->q:I

    :goto_2
    if-gt p1, p2, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->A:Ljava/util/List;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->B:Ljava/util/List;

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    iget p3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->r:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->r:I

    :goto_3
    if-gt p1, p3, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->B:Ljava/util/List;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->C:Ljava/util/List;

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    iget p3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->s:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->s:I

    :goto_5
    if-gt p1, p4, :cond_6

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->C:Ljava/util/List;

    iget-object p3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    int-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->y:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object p3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->z:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object p3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->A:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object p3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->B:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object p3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->C:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->d()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/datepicker/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/datepicker/a;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/datepicker/a;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/datepicker/a;->b(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->o:I

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->t:I

    const/16 v4, 0xc

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v0

    :goto_1
    if-gt v2, v4, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->z:Ljava/util/List;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->z:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v2, v0, v4}, Lcn/kuwo/show/ui/view/datepicker/a;->a(III)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a()V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    new-instance v1, Lcn/kuwo/show/ui/view/datepicker/a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/datepicker/a$1;-><init>(Lcn/kuwo/show/ui/view/datepicker/a;ZJ)V

    invoke-virtual {v0, v1, p2, p3}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    xor-int/2addr v2, v3

    iput v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->a:Landroid/content/Context;

    sget v2, Lcn/kuwo/lib/R$style;->date_picker_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_dialog_date_picker:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->tv_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->tv_confirm:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->tv_hour_unit:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->tv_minute_unit:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->dpv_year:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setOnSelectListener(Lcn/kuwo/show/ui/view/datepicker/PickerView$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->dpv_month:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setOnSelectListener(Lcn/kuwo/show/ui/view/datepicker/PickerView$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->dpv_day:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setOnSelectListener(Lcn/kuwo/show/ui/view/datepicker/PickerView$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->dpv_hour:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setOnSelectListener(Lcn/kuwo/show/ui/view/datepicker/PickerView$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->dpv_minute:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setOnSelectListener(Lcn/kuwo/show/ui/view/datepicker/PickerView$a;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/datepicker/a;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/datepicker/a;->c(ZJ)V

    return-void
.end method

.method private b(ZJ)V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->o:I

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->t:I

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    iget v6, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    iget v7, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    if-ne v6, v7, :cond_0

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->q:I

    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_1

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    if-ne v2, v3, :cond_1

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->q:I

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v1

    :goto_3
    if-gt v2, v0, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->A:Ljava/util/List;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->A:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lcn/kuwo/show/ui/view/datepicker/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a()V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    new-instance v1, Lcn/kuwo/show/ui/view/datepicker/a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/datepicker/a$2;-><init>(Lcn/kuwo/show/ui/view/datepicker/a;ZJ)V

    invoke-virtual {v0, v1, p2, p3}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->o:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->q:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->r:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->s:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->t:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->w:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->x:I

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->o:I

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->t:I

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    iget v7, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    if-eq v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget v7, p0, Lcn/kuwo/show/ui/view/datepicker/a;->q:I

    iget v8, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    iget v8, p0, Lcn/kuwo/show/ui/view/datepicker/a;->r:I

    iget v9, p0, Lcn/kuwo/show/ui/view/datepicker/a;->w:I

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    iget v9, p0, Lcn/kuwo/show/ui/view/datepicker/a;->s:I

    if-eq v9, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/16 v6, 0x17

    const/16 v9, 0x3b

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v6, v9}, Lcn/kuwo/show/ui/view/datepicker/a;->a(IIII)V

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    :goto_5
    invoke-direct {p0, v0, v1, v6, v9}, Lcn/kuwo/show/ui/view/datepicker/a;->a(IIII)V

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->w:I

    invoke-direct {p0, v0, v1, v2, v9}, Lcn/kuwo/show/ui/view/datepicker/a;->a(IIII)V

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    iget v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->w:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcn/kuwo/show/ui/view/datepicker/a;->a(IIII)V

    :cond_9
    :goto_6
    return-void
.end method

.method private c(ZJ)V
    .locals 9

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->o:I

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->t:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    iget v7, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    iget v8, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    if-ne v7, v8, :cond_0

    iget v7, p0, Lcn/kuwo/show/ui/view/datepicker/a;->q:I

    iget v8, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    if-ne v7, v8, :cond_0

    iget v6, p0, Lcn/kuwo/show/ui/view/datepicker/a;->r:I

    :goto_0
    iget v5, p0, Lcn/kuwo/show/ui/view/datepicker/a;->w:I

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->q:I

    if-ne v1, v3, :cond_1

    iget v6, p0, Lcn/kuwo/show/ui/view/datepicker/a;->r:I

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v6

    :goto_2
    if-gt v0, v5, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->B:Ljava/util/List;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0, v6, v5}, Lcn/kuwo/show/ui/view/datepicker/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a()V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    new-instance v1, Lcn/kuwo/show/ui/view/datepicker/a$3;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/view/datepicker/a$3;-><init>(Lcn/kuwo/show/ui/view/datepicker/a;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScroll(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScroll(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScroll(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScroll(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    iget v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScroll(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 10

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->F:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->o:I

    iget v5, p0, Lcn/kuwo/show/ui/view/datepicker/a;->t:I

    const/16 v6, 0x3b

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    iget v8, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    iget v9, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    if-ne v8, v9, :cond_0

    iget v8, p0, Lcn/kuwo/show/ui/view/datepicker/a;->q:I

    iget v9, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    if-ne v8, v9, :cond_0

    iget v8, p0, Lcn/kuwo/show/ui/view/datepicker/a;->r:I

    iget v9, p0, Lcn/kuwo/show/ui/view/datepicker/a;->w:I

    if-ne v8, v9, :cond_0

    iget v7, p0, Lcn/kuwo/show/ui/view/datepicker/a;->s:I

    :goto_0
    iget v6, p0, Lcn/kuwo/show/ui/view/datepicker/a;->x:I

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->p:I

    if-ne v1, v4, :cond_1

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->q:I

    if-ne v2, v4, :cond_1

    iget v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->r:I

    if-ne v3, v4, :cond_1

    iget v7, p0, Lcn/kuwo/show/ui/view/datepicker/a;->s:I

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->u:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->v:I

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->w:I

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v7

    :goto_2
    if-gt v0, v6, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->C:Ljava/util/List;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->D:Ljava/text/DecimalFormat;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0, v7, v6}, Lcn/kuwo/show/ui/view/datepicker/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->a()V

    :cond_4
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->d()V

    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->b()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/datepicker/a;->a(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->dpv_year:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0, v3, v1, v2}, Lcn/kuwo/show/ui/view/datepicker/a;->a(ZJ)V

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->dpv_month:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v4, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    add-int/2addr p1, v3

    sub-int/2addr p2, p1

    invoke-virtual {v4, v0, p2}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0, v3, v1, v2}, Lcn/kuwo/show/ui/view/datepicker/a;->b(ZJ)V

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->dpv_day:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0, v3, v1, v2}, Lcn/kuwo/show/ui/view/datepicker/a;->c(ZJ)V

    goto :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->dpv_hour:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/view/datepicker/a;->e(Z)V

    goto :goto_0

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->dpv_minute:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/view/datepicker/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    return-void
.end method

.method public a(JZ)Z
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->c:Ljava/util/Calendar;

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->d:Ljava/util/Calendar;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->o:I

    :goto_2
    iget p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->t:I

    if-gt p1, p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->y:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setDataList(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    iget-object p2, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->o:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setSelected(I)V

    if-eqz p3, :cond_4

    const-wide/16 p1, 0x64

    goto :goto_3

    :cond_4
    const-wide/16 p1, 0x0

    :goto_3
    invoke-direct {p0, p3, p1, p2}, Lcn/kuwo/show/ui/view/datepicker/a;->a(ZJ)V

    :goto_4
    return v1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->E:Z

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/view/datepicker/b;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcn/kuwo/show/ui/view/datepicker/a;->a(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Z)V
    .locals 5

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/view/datepicker/a;->a([Ljava/lang/Integer;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/view/datepicker/a;->a([Ljava/lang/Integer;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->E:Z

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScrollLoop(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScrollLoop(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScrollLoop(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScrollLoop(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanScrollLoop(Z)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/datepicker/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->h:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanShowAnim(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->i:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanShowAnim(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->j:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanShowAnim(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->k:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanShowAnim(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->l:Lcn/kuwo/show/ui/view/datepicker/PickerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/datepicker/PickerView;->setCanShowAnim(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->tv_cancel:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->tv_confirm:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->b:Lcn/kuwo/show/ui/view/datepicker/a$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/datepicker/a;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/ui/view/datepicker/a$a;->a(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/datepicker/a;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
