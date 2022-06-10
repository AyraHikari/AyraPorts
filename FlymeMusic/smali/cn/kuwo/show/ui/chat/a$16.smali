.class Lcn/kuwo/show/ui/chat/a$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$16;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$16;->a:Lcn/kuwo/show/ui/chat/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    return-void
.end method
