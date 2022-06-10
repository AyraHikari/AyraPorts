.class public Lflyme/support/v7/app/FlymeAlertController$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/FlymeAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1469
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController$d;->a:I

    .line 1470
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController$d;->b:I

    .line 1471
    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController$d;->c:I

    .line 1472
    iput p4, p0, Lflyme/support/v7/app/FlymeAlertController$d;->d:I

    .line 1473
    iput p5, p0, Lflyme/support/v7/app/FlymeAlertController$d;->e:I

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/FlymeAlertController$d;)I
    .locals 0

    .line 1460
    iget p0, p0, Lflyme/support/v7/app/FlymeAlertController$d;->a:I

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1478
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController$d;->b:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz p3, :cond_1

    .line 1481
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lflyme/support/v7/app/FlymeAlertController$d;->c:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz p4, :cond_2

    .line 1484
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lflyme/support/v7/app/FlymeAlertController$d;->d:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    if-eqz p5, :cond_3

    .line 1487
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lflyme/support/v7/app/FlymeAlertController$d;->e:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/FlymeAlertController$d;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1460
    invoke-direct/range {p0 .. p5}, Lflyme/support/v7/app/FlymeAlertController$d;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
