.class Lcn/kuwo/show/ui/common/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/ListAdapter;I)Landroid/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/common/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/common/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b$2;->a:Lcn/kuwo/show/ui/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
