.class public Lcom/meizu/compaign/sdkcommon/utils/x$3;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/compaign/sdkcommon/utils/w;

.field final synthetic e:Lcom/meizu/compaign/sdkcommon/utils/x;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/x;Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->e:Lcom/meizu/compaign/sdkcommon/utils/x;

    iput-object p3, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->d:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->c:Ljava/lang/String;

    new-instance v4, Lcom/meizu/compaign/sdkcommon/utils/x$3$1;

    invoke-direct {v4, p0, v0}, Lcom/meizu/compaign/sdkcommon/utils/x$3$1;-><init>(Lcom/meizu/compaign/sdkcommon/utils/x$3;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$3;->d:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/x$3;->a(Ljava/lang/String;)V

    return-void
.end method
