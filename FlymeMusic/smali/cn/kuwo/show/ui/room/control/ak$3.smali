.class Lcn/kuwo/show/ui/room/control/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ak;->a(ILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/ui/room/control/ak;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ak;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$3;->c:Lcn/kuwo/show/ui/room/control/ak;

    iput p2, p0, Lcn/kuwo/show/ui/room/control/ak$3;->a:I

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ak$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$3;->c:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ak;->f(Lcn/kuwo/show/ui/room/control/ak;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcn/kuwo/show/ui/room/control/ak$3;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$3;->c:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/ak;->a(Lcn/kuwo/show/ui/room/control/ak;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$3;->c:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ak;->g(Lcn/kuwo/show/ui/room/control/ak;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40af400000000000L    # 4000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delayed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TreasureBoxController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/kuwo/show/ui/room/control/ak$3$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ak$3$1;-><init>(Lcn/kuwo/show/ui/room/control/ak$3;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v0, "0"

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;)V

    const-string p1, "\u545c\u547c\uff0c\u672a\u62a2\u5230\u5b9d\u7bb1\u661f\u5e01~\uff01"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$3;->c:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ak;->b(Lcn/kuwo/show/ui/room/control/ak;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_2
    const-string p1, "\u5b9d\u7bb1\u8fd8\u672a\u5f00\u542f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
