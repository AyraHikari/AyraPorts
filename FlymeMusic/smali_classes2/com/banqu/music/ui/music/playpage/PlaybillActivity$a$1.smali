.class public final Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/banqu/music/ui/music/playpage/PlaybillActivity$initViews$1$1",
        "Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;",
        "onDenied",
        "",
        "permissionsDeniedForever",
        "",
        "",
        "permissionsDenied",
        "onGranted",
        "permissionsGranted",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic agj:Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a$1;->agj:Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 77
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a$1;->agj:Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;

    iget-object p1, p1, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f1200f2

    .line 79
    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 80
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/banqu/music/Exchanger;->W(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a$1;->agj:Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;

    iget-object p1, p1, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$a;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->c(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)V

    return-void
.end method
