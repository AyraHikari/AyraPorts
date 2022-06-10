.class Lcom/meizu/adplatform/api/activity/VideoWebActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/adplatform/api/activity/VideoWebActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;


# direct methods
.method constructor <init>(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$5;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$5;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {v0}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$800(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
