.class Lcn/kuwo/show/ui/room/control/aa$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/aa;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/aa;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$3;->b:Lcn/kuwo/show/ui/room/control/aa;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/aa$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/aa$3;->b:Lcn/kuwo/show/ui/room/control/aa;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aa$3;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/aa;->b(Lcn/kuwo/show/ui/room/control/aa;Ljava/lang/String;)V

    return-void
.end method
