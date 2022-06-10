.class Lcn/kuwo/show/ui/adapter/Item/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/NoScrollGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/adapter/Item/c$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/adapter/Item/c$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/Item/c$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a$1;->a:Lcn/kuwo/show/ui/adapter/Item/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
