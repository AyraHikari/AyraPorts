.class Lcn/kuwo/show/mod/aa/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/aa/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/aa/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/aa/c$3;->a:Lcn/kuwo/show/mod/aa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
