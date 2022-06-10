.class Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/ZbAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PaddingRule"
.end annotation


# instance fields
.field private mask:I

.field private space1:I

.field private space2:I

.field private space3:I

.field private space4:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    iput p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->mask:I

    .line 1345
    iput p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->space1:I

    .line 1346
    iput p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->space2:I

    .line 1347
    iput p4, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->space3:I

    .line 1348
    iput p5, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->space4:I

    return-void
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;)I
    .locals 0

    .line 1335
    iget p0, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->mask:I

    return p0
.end method

.method static synthetic access$400(Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1335
    invoke-direct/range {p0 .. p5}, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->applyRule(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private applyRule(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1353
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->space1:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/app/ZbAlertController;->access$500(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz p3, :cond_1

    .line 1356
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->space2:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/banqu/support/v7/app/ZbAlertController;->access$500(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz p4, :cond_2

    .line 1359
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->space3:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/banqu/support/v7/app/ZbAlertController;->access$500(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    if-eqz p5, :cond_3

    .line 1362
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$PaddingRule;->space4:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/banqu/support/v7/app/ZbAlertController;->access$500(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method
