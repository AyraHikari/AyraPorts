.class Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView$2;->a:Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/WheelView;->a(Z)V

    return-void
.end method
