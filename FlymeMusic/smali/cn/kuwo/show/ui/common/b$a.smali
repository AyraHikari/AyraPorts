.class Lcn/kuwo/show/ui/common/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/common/b;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/common/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b$a;->a:Lcn/kuwo/show/ui/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/common/b;Lcn/kuwo/show/ui/common/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/common/b$a;-><init>(Lcn/kuwo/show/ui/common/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b$a;->a:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->cancel()V

    return-void
.end method
