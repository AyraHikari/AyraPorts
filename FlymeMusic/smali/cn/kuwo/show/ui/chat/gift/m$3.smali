.class Lcn/kuwo/show/ui/chat/gift/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/m;->a()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$3;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/m$3;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/m;->b(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/a/d/a/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
