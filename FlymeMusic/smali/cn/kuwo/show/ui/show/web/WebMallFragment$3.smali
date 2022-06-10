.class Lcn/kuwo/show/ui/show/web/WebMallFragment$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/web/WebMallFragment;->setTitle_WebWindow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/show/web/WebMallFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/web/WebMallFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$3;->b:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$3;->b:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$3;->b:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->l:Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method
