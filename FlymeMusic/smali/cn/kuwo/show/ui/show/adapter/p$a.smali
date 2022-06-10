.class Lcn/kuwo/show/ui/show/adapter/p$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/adapter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/adapter/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/adapter/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/p$a;->a:Lcn/kuwo/show/ui/show/adapter/p;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/p$a;->a:Lcn/kuwo/show/ui/show/adapter/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/adapter/p;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/p$a;->a:Lcn/kuwo/show/ui/show/adapter/p;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/adapter/p;->notifyDataSetInvalidated()V

    return-void
.end method
