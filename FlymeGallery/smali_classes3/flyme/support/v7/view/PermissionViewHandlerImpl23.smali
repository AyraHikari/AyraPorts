.class public Lflyme/support/v7/view/PermissionViewHandlerImpl23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Lflyme/support/v7/widget/PermissionScrollView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lflyme/support/v7/permission/e;

.field private final l:Landroid/view/LayoutInflater;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$color;->mz_alert_dialog_title_color_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->m:I

    .line 53
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$color;->mz_permission_dialog_item_title_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->n:I

    .line 54
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$color;->mz_permission_dialog_item_summary_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->o:I

    .line 55
    invoke-static {p1}, Lflyme/support/v7/permission/e;->a(Landroid/content/Context;)Lflyme/support/v7/permission/e;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->k:Lflyme/support/v7/permission/e;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->l:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 1

    .line 209
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, p2, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/view/PermissionViewHandlerImpl23;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->d:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v2, -0x1

    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_3

    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    invoke-static {v3, v4, v5}, Lflyme/support/v7/util/c;->a(Landroid/content/Context;D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->l:Landroid/view/LayoutInflater;

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_permission_dialog_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 160
    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 161
    sget v2, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_item_summary:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 162
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    .line 164
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p4, :cond_2

    .line 169
    iget p2, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->n:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget p2, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->o:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/view/PermissionViewHandlerImpl23;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)Z
    .locals 3

    .line 200
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 202
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 205
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lflyme/support/v7/view/PermissionViewHandlerImpl23;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lflyme/support/v7/view/PermissionViewHandlerImpl23;)Lflyme/support/v7/widget/PermissionScrollView;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->e:Lflyme/support/v7/widget/PermissionScrollView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 61
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_permission_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->b:Landroid/widget/TextView;

    .line 63
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->c:Landroid/widget/LinearLayout;

    .line 64
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_scroll_indicator_up:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->d:Landroid/view/View;

    .line 65
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/PermissionScrollView;

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->e:Lflyme/support/v7/widget/PermissionScrollView;

    .line 66
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_scroll_indicator_down:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->f:Landroid/view/View;

    .line 67
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->g:Landroid/widget/LinearLayout;

    .line 68
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->h:Landroid/widget/CheckBox;

    .line 69
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_terms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->i:Landroid/widget/TextView;

    return-object p1
.end method

.method public a()Landroid/widget/CheckBox;
    .locals 1

    .line 186
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public a(Lflyme/support/v7/view/PermissionDialogView$a;)V
    .locals 10

    .line 75
    iget-boolean v0, p1, Lflyme/support/v7/view/PermissionDialogView$a;->g:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lflyme/support/v7/view/PermissionDialogView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->b:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lflyme/support/v7/view/PermissionDialogView$a;->f:Z

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->b:Landroid/widget/TextView;

    iget v2, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->i:Landroid/widget/TextView;

    iget v2, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_2
    iget-object v0, p1, Lflyme/support/v7/view/PermissionDialogView$a;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lflyme/support/v7/view/PermissionDialogView$a;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    .line 89
    :goto_1
    iget-object v4, p1, Lflyme/support/v7/view/PermissionDialogView$a;->h:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lflyme/support/v7/view/PermissionDialogView$a;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 142
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    :cond_6
    :goto_3
    if-eqz v0, :cond_c

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v4, v3

    .line 93
    :goto_4
    iget-object v5, p1, Lflyme/support/v7/view/PermissionDialogView$a;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_7

    .line 94
    iget-object v5, p1, Lflyme/support/v7/view/PermissionDialogView$a;->c:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-object v6, p1, Lflyme/support/v7/view/PermissionDialogView$a;->d:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 97
    :cond_7
    iget-object v4, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->k:Lflyme/support/v7/permission/e;

    iget-object v5, p1, Lflyme/support/v7/view/PermissionDialogView$a;->c:[Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lflyme/support/v7/permission/e;->a([Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->j:Ljava/util/List;

    .line 98
    iget-object v4, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/permission/d;

    .line 99
    invoke-virtual {v5}, Lflyme/support/v7/permission/d;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v5}, Lflyme/support/v7/permission/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 101
    invoke-virtual {v5}, Lflyme/support/v7/permission/d;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 105
    :cond_9
    iget-object v4, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/permission/d;

    .line 106
    invoke-virtual {v5}, Lflyme/support/v7/permission/d;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 107
    invoke-virtual {v5}, Lflyme/support/v7/permission/d;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/permission/c;

    .line 108
    iget-object v7, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->g:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {v6, v8}, Lflyme/support/v7/permission/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {v6}, Lflyme/support/v7/permission/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v9, p1, Lflyme/support/v7/view/PermissionDialogView$a;->f:Z

    .line 108
    invoke-direct {p0, v7, v8, v6, v9}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 114
    :cond_b
    iget-object v6, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->g:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {v5, v7}, Lflyme/support/v7/permission/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v5}, Lflyme/support/v7/permission/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v8, p1, Lflyme/support/v7/view/PermissionDialogView$a;->f:Z

    .line 114
    invoke-direct {p0, v6, v7, v5, v8}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 123
    iget-object v0, p1, Lflyme/support/v7/view/PermissionDialogView$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 124
    iget-object v4, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->g:Landroid/widget/LinearLayout;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v6, p1, Lflyme/support/v7/view/PermissionDialogView$a;->f:Z

    invoke-direct {p0, v4, v5, v2, v6}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 128
    :cond_d
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->e:Lflyme/support/v7/widget/PermissionScrollView;

    new-instance v2, Lflyme/support/v7/view/PermissionViewHandlerImpl23$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/view/PermissionViewHandlerImpl23$1;-><init>(Lflyme/support/v7/view/PermissionViewHandlerImpl23;)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/PermissionScrollView;->setOnScrollChangeListener(Lflyme/support/v7/widget/PermissionScrollView$a;)V

    .line 135
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->e:Lflyme/support/v7/widget/PermissionScrollView;

    new-instance v2, Lflyme/support/v7/view/PermissionViewHandlerImpl23$2;

    invoke-direct {v2, p0}, Lflyme/support/v7/view/PermissionViewHandlerImpl23$2;-><init>(Lflyme/support/v7/view/PermissionViewHandlerImpl23;)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/PermissionScrollView;->post(Ljava/lang/Runnable;)Z

    .line 145
    :goto_9
    iget-boolean p1, p1, Lflyme/support/v7/view/PermissionDialogView$a;->b:Z

    if-eqz p1, :cond_e

    .line 146
    iget-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_a

    .line 148
    :cond_e
    iget-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 191
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/d;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->j:Ljava/util/List;

    return-object v0
.end method
