.class Lcn/kuwo/show/live/activities/MainActivity$4;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/live/activities/MainActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcn/kuwo/show/live/activities/MainActivity;


# direct methods
.method constructor <init>(Lcn/kuwo/show/live/activities/MainActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$4;->b:Lcn/kuwo/show/live/activities/MainActivity;

    iput-object p2, p0, Lcn/kuwo/show/live/activities/MainActivity$4;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity$4;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/az;

    iget-object v1, p0, Lcn/kuwo/show/live/activities/MainActivity$4;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/a/d/az;->a(ZLandroid/graphics/Bitmap;)V

    return-void
.end method
