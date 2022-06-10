.class Lcn/kuwo/show/ui/common/KwTitleBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/common/KwTitleBar$a;

.field final synthetic b:Lcn/kuwo/show/ui/common/KwTitleBar;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/common/KwTitleBar;Lcn/kuwo/show/ui/common/KwTitleBar$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar$2;->b:Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object p2, p0, Lcn/kuwo/show/ui/common/KwTitleBar$2;->a:Lcn/kuwo/show/ui/common/KwTitleBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x12c

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar$2;->a:Lcn/kuwo/show/ui/common/KwTitleBar$a;

    invoke-interface {p1}, Lcn/kuwo/show/ui/common/KwTitleBar$a;->f_()V

    :goto_0
    return-void
.end method
