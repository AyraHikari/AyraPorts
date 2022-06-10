.class Lcn/kuwo/show/ui/room/control/ak$4;
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

.field final synthetic b:Lcn/kuwo/show/ui/room/control/ak;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ak;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$4;->b:Lcn/kuwo/show/ui/room/control/ak;

    iput p2, p0, Lcn/kuwo/show/ui/room/control/ak$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcn/kuwo/show/ui/room/control/ak$4;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "\u5b9d\u7bb1\u8fd8\u672a\u5f00\u542f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
