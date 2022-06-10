.class Lcom/alibaba/android/arouter/launcher/_ARouter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/launcher/_ARouter;->navigation(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

.field final synthetic val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field final synthetic val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

    iput p2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$requestCode:I

    iput-object p3, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    iput-object p4, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

    iget v1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$requestCode:I

    iget-object v2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/android/arouter/launcher/_ARouter;->access$100(Lcom/alibaba/android/arouter/launcher/_ARouter;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    return-void
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$2;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 351
    :cond_0
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->logger:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation failed, termination by interceptor : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ARouter::"

    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
