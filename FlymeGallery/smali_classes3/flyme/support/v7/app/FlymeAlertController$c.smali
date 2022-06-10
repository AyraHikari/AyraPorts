.class public Lflyme/support/v7/app/FlymeAlertController$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/FlymeAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:[Ljava/lang/CharSequence;

.field c:[Landroid/content/res/ColorStateList;

.field d:Landroid/content/res/ColorStateList;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .locals 0

    .line 951
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 952
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$c;->a:Landroid/content/Context;

    .line 953
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController$c;->e:I

    .line 954
    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController$c;->f:I

    .line 955
    iput-object p4, p0, Lflyme/support/v7/app/FlymeAlertController$c;->b:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 933
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 934
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$c;->a:Landroid/content/Context;

    .line 935
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController$c;->e:I

    .line 936
    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController$c;->f:I

    .line 937
    iput-object p4, p0, Lflyme/support/v7/app/FlymeAlertController$c;->b:[Ljava/lang/CharSequence;

    .line 938
    iput-object p5, p0, Lflyme/support/v7/app/FlymeAlertController$c;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 942
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 943
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$c;->a:Landroid/content/Context;

    .line 944
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController$c;->e:I

    .line 945
    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController$c;->f:I

    .line 946
    iput-object p4, p0, Lflyme/support/v7/app/FlymeAlertController$c;->b:[Ljava/lang/CharSequence;

    .line 947
    iput-object p5, p0, Lflyme/support/v7/app/FlymeAlertController$c;->c:[Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 963
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController$c;->a:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 964
    iget p3, p0, Lflyme/support/v7/app/FlymeAlertController$c;->e:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 965
    new-instance p3, Lflyme/support/v7/app/FlymeAlertController$e;

    invoke-direct {p3, v0}, Lflyme/support/v7/app/FlymeAlertController$e;-><init>(Lflyme/support/v7/app/FlymeAlertController$1;)V

    .line 966
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController$c;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lflyme/support/v7/app/FlymeAlertController$e;->a:Landroid/widget/TextView;

    .line 967
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 969
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lflyme/support/v7/app/FlymeAlertController$e;

    .line 971
    :goto_0
    iget-object v0, p3, Lflyme/support/v7/app/FlymeAlertController$e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController$c;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$c;->c:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 973
    iget-object p3, p3, Lflyme/support/v7/app/FlymeAlertController$e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$c;->c:[Landroid/content/res/ColorStateList;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 974
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$c;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 975
    iget-object p1, p3, Lflyme/support/v7/app/FlymeAlertController$e;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lflyme/support/v7/app/FlymeAlertController$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
