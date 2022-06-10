.class Lcn/kuwo/show/ui/audiolive/audiochat/a$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/LinkedList;

.field final synthetic b:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$28;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$28;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$28;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/e/i;

    iget-object v1, v1, Lcn/kuwo/show/base/a/e/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$28;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/e/i;

    iget-object v1, v1, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$28;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/e/i;

    iget-object p1, p1, Lcn/kuwo/show/base/a/e/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    return-void
.end method
