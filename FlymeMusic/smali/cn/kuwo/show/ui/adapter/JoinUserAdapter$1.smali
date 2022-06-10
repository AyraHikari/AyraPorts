.class Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->a(Lcn/kuwo/show/ui/adapter/JoinUserAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/e/i;

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/ui/adapter/JoinUserAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/JoinUserAdapter;Lcn/kuwo/show/base/a/e/i;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;->c:Lcn/kuwo/show/ui/adapter/JoinUserAdapter;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;->a:Lcn/kuwo/show/base/a/e/i;

    iput p3, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;->a:Lcn/kuwo/show/base/a/e/i;

    iget-boolean p1, p1, Lcn/kuwo/show/base/a/e/i;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;->a:Lcn/kuwo/show/base/a/e/i;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;->a:Lcn/kuwo/show/base/a/e/i;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcn/kuwo/show/base/a/e/i;->n:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;->c:Lcn/kuwo/show/ui/adapter/JoinUserAdapter;

    iget v0, p0, Lcn/kuwo/show/ui/adapter/JoinUserAdapter$1;->b:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->notifyItemChanged(I)V

    return-void
.end method
