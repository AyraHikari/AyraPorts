.class public abstract Lcn/kuwo/show/ui/show/adapter/c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:Landroid/content/Context;

.field protected d:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;ILjava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/BaseAdapter;",
            "ITT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/c;->d:Landroid/widget/BaseAdapter;

    iput p2, p0, Lcn/kuwo/show/ui/show/adapter/c;->a:I

    iput-object p3, p0, Lcn/kuwo/show/ui/show/adapter/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcn/kuwo/show/ui/show/adapter/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/c;->d:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget p1, p0, Lcn/kuwo/show/ui/show/adapter/c;->a:I

    return p1
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
