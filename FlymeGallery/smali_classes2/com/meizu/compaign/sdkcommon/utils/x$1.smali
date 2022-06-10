.class public Lcom/meizu/compaign/sdkcommon/utils/x$1;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/x;->a(Lcom/meizu/compaign/sdkcommon/utils/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/sdkcommon/utils/w;

.field final synthetic b:Lcom/meizu/compaign/sdkcommon/utils/x;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/x;Landroid/os/Handler;Lcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$1;->b:Lcom/meizu/compaign/sdkcommon/utils/x;

    iput-object p3, p0, Lcom/meizu/compaign/sdkcommon/utils/x$1;->a:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/x$1;->a:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/x$1;->a(Ljava/lang/String;)V

    return-void
.end method
