.class Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/ZbAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListItemCenterAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private resourceId:I

.field strings:[Ljava/lang/CharSequence;

.field textColor:Landroid/content/res/ColorStateList;

.field textColors:[Landroid/content/res/ColorStateList;

.field private textViewResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .locals 0

    .line 892
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 893
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->context:Landroid/content/Context;

    .line 894
    iput p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->resourceId:I

    .line 895
    iput p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textViewResourceId:I

    .line 896
    iput-object p4, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->strings:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 874
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 875
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->context:Landroid/content/Context;

    .line 876
    iput p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->resourceId:I

    .line 877
    iput p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textViewResourceId:I

    .line 878
    iput-object p4, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->strings:[Ljava/lang/CharSequence;

    .line 879
    iput-object p5, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 883
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 884
    iput-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->context:Landroid/content/Context;

    .line 885
    iput p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->resourceId:I

    .line 886
    iput p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textViewResourceId:I

    .line 887
    iput-object p4, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->strings:[Ljava/lang/CharSequence;

    .line 888
    iput-object p5, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textColors:[Landroid/content/res/ColorStateList;

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

    .line 904
    iget-object p2, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 905
    iget p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->resourceId:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 906
    new-instance p3, Lcom/banqu/support/v7/app/ZbAlertController$ViewHolder;

    invoke-direct {p3, v0}, Lcom/banqu/support/v7/app/ZbAlertController$ViewHolder;-><init>(Lcom/banqu/support/v7/app/ZbAlertController$1;)V

    .line 907
    iget v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textViewResourceId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/banqu/support/v7/app/ZbAlertController$ViewHolder;->item:Landroid/widget/TextView;

    .line 908
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/support/v7/app/ZbAlertController$ViewHolder;

    .line 912
    :goto_0
    iget-object v0, p3, Lcom/banqu/support/v7/app/ZbAlertController$ViewHolder;->item:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->strings:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textColors:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 914
    iget-object p3, p3, Lcom/banqu/support/v7/app/ZbAlertController$ViewHolder;->item:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textColors:[Landroid/content/res/ColorStateList;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 915
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 916
    iget-object p1, p3, Lcom/banqu/support/v7/app/ZbAlertController$ViewHolder;->item:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/banqu/support/v7/app/ZbAlertController$ListItemCenterAdapter;->textColor:Landroid/content/res/ColorStateList;

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
