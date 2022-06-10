.class Lcn/kuwo/show/ui/common/KwTitleBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/common/KwTitleBar$b;

.field final synthetic b:Lcn/kuwo/show/ui/common/KwTitleBar;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/common/KwTitleBar;Lcn/kuwo/show/ui/common/KwTitleBar$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar$1;->b:Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object p2, p0, Lcn/kuwo/show/ui/common/KwTitleBar$1;->a:Lcn/kuwo/show/ui/common/KwTitleBar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/KwTitleBar$1;->a:Lcn/kuwo/show/ui/common/KwTitleBar$b;

    invoke-interface {p1}, Lcn/kuwo/show/ui/common/KwTitleBar$b;->g_()V

    return-void
.end method
