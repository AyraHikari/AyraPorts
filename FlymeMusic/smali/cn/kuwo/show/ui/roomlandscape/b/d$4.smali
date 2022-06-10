.class Lcn/kuwo/show/ui/roomlandscape/b/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d$4;->a:Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/d$4;->a:Lcn/kuwo/show/ui/roomlandscape/b/d;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/d;->a(Lcn/kuwo/show/ui/roomlandscape/b/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
