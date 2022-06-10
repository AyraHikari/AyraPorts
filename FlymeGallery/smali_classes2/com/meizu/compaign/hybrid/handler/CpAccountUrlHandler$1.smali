.class public Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler$1;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;->isLogin(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

.field final synthetic b:Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;Landroid/os/Handler;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler$1;->b:Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;

    iput-object p3, p0, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler$1;->a:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler$1;->a:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
