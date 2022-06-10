.class Lcn/kuwo/show/ui/a/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/a/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/a/a$10;->a:Lcn/kuwo/show/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$10;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->s(Lcn/kuwo/show/ui/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
