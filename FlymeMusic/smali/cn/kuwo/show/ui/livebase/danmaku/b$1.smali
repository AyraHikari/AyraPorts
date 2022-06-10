.class Lcn/kuwo/show/ui/livebase/danmaku/b$1;
.super Lbu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/livebase/danmaku/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/livebase/danmaku/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/livebase/danmaku/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b$1;->a:Lcn/kuwo/show/ui/livebase/danmaku/b;

    invoke-direct {p0}, Lbu/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/danmaku/b$1;->a:Lcn/kuwo/show/ui/livebase/danmaku/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/livebase/danmaku/b;->a(Lcn/kuwo/show/ui/livebase/danmaku/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/danmaku/b$1;->a:Lcn/kuwo/show/ui/livebase/danmaku/b;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/livebase/danmaku/b;->b(Lcn/kuwo/show/ui/livebase/danmaku/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/livebase/danmaku/b;->a(Lcn/kuwo/show/ui/livebase/danmaku/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
