.class Lcn/kuwo/show/ui/chat/gift/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/m;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/m;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$1;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$1;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->a(Lcn/kuwo/show/ui/chat/gift/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
