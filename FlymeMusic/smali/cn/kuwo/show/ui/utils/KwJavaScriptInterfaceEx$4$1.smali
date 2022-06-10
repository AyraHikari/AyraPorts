.class Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4$1;->a:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4$1;->a:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->uploadFile()Ljava/lang/String;

    return-void
.end method
