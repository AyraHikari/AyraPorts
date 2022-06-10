.class Lcn/kuwo/show/ui/adapter/Item/h$a$3;
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
.field a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/adapter/Item/h$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/Item/h$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$3;->b:Lcn/kuwo/show/ui/adapter/Item/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$3;->b:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$3;->b:Lcn/kuwo/show/ui/adapter/Item/h$a;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/h$a;->b(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->u()J

    move-result-wide v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/mod/e/a/d;->v()J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/adapter/Item/h;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$3;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$3;->b:Lcn/kuwo/show/ui/adapter/Item/h$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/adapter/Item/h$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
