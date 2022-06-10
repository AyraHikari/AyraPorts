.class Lcn/kuwo/show/ui/show/web/WebMallFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/web/WebMallFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/web/WebMallFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$13;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$13;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->f(Lcn/kuwo/show/ui/show/web/WebMallFragment;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$13;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Lcn/kuwo/show/ui/show/web/WebMallFragment;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$13;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Lcn/kuwo/show/ui/show/web/WebMallFragment;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$13;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->g(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$13;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->g(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
