.class Lcn/kuwo/show/ui/room/control/RoomH5Controller$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/y;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/y;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/y;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5Controller$2;->a:Lcn/kuwo/show/ui/room/control/y;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
