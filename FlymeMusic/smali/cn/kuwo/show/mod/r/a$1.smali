.class final Lcn/kuwo/show/mod/r/a$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/r/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/KwLiveCallbackListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/r/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/r/a$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/KwLiveCallbackListener;

    iget-object v1, p0, Lcn/kuwo/show/mod/r/a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/KwLiveCallbackListener;->KwLiveCallbackListener_onGetMyFocusData(Ljava/lang/String;)V

    return-void
.end method
