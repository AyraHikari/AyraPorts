.class public Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;->base64ToFile(Ljava/lang/String;ILjava/lang/String;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

.field final synthetic e:Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;Ljava/lang/String;ILjava/lang/String;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->e:Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->b:I

    iput-object p4, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->d:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->a:Ljava/lang/String;

    iget v0, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->b:I

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->e:Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;->access$000(Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/lang/String;[B)V

    .line 40
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->d:Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
