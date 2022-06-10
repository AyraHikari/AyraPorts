.class public Lcom/meizu/compaign/sdkcommon/utils/x$3$1;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/x$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/sdkcommon/utils/x$3;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/x$3;Landroid/os/Handler;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3$1;->a:Lcom/meizu/compaign/sdkcommon/utils/x$3;

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3$1;->a:Lcom/meizu/compaign/sdkcommon/utils/x$3;

    iget-object v0, v0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->d:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/x$3$1;->a(Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;)V

    return-void
.end method
