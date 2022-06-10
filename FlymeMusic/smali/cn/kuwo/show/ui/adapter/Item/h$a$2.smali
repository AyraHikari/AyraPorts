.class Lcn/kuwo/show/ui/adapter/Item/h$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/Item/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/adapter/Item/h$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/Item/h$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$2;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$2;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$2;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$2;->a:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
