.class Lcn/kuwo/show/ui/view/CropImageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/CropImageActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/CropImageActivity;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CropImageActivity$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageActivity$1;->a:Lcn/kuwo/show/ui/view/CropImageActivity;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/CropImageActivity;->a(Lcn/kuwo/show/ui/view/CropImageActivity;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/view/CropImageActivity;->f:Landroid/net/Uri;

    new-instance v0, Lcn/kuwo/show/ui/view/CropImageActivity$1$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/CropImageActivity$1$1;-><init>(Lcn/kuwo/show/ui/view/CropImageActivity$1;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method
