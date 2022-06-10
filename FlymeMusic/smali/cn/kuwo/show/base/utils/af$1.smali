.class final Lcn/kuwo/show/base/utils/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/utils/af;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/utils/af$1;->a:Lcn/kuwo/show/ui/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/base/utils/af$1;->a:Lcn/kuwo/show/ui/view/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/e;->dismiss()V

    return-void
.end method
