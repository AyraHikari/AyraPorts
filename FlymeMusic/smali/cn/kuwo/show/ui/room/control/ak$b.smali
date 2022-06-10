.class Lcn/kuwo/show/ui/room/control/ak$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/kuwo/show/ui/room/control/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/control/ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ak$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ak$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/control/ak;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->d()I

    move-result v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 p1, 0xb4

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ak;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ak;->a(Lcn/kuwo/show/ui/room/control/ak;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ak;->a(Lcn/kuwo/show/ui/room/control/ak;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5012\u8ba1\u65f6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lcn/kuwo/show/ui/room/control/ak;->a(Lcn/kuwo/show/ui/room/control/ak;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->d()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ak;->b(Lcn/kuwo/show/ui/room/control/ak;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    return-void
.end method
