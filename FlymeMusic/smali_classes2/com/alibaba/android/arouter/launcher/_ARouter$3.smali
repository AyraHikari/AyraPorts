.class Lcom/alibaba/android/arouter/launcher/_ARouter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/launcher/_ARouter;->_navigation(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

.field final synthetic val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field final synthetic val$currentContext:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

    iput p2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$requestCode:I

    iput-object p3, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$currentContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$intent:Landroid/content/Intent;

    iput-object p5, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p6, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 391
    iget-object v0, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->this$0:Lcom/alibaba/android/arouter/launcher/_ARouter;

    iget v1, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$requestCode:I

    iget-object v2, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$currentContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$intent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v5, p0, Lcom/alibaba/android/arouter/launcher/_ARouter$3;->val$callback:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/arouter/launcher/_ARouter;->access$200(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method
