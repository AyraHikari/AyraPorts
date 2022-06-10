.class Lcom/meizu/adplatform/api/activity/VideoWebActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/adplatform/api/activity/VideoWebActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 151
    iput-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$3;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$3;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$400(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$3;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$500(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Lcom/meizu/advertise/api/ExoVideoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/advertise/api/ExoVideoView;->setFullScreen(Z)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$3;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->access$500(Lcom/meizu/adplatform/api/activity/VideoWebActivity;)Lcom/meizu/advertise/api/ExoVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/advertise/api/ExoVideoView;->getCurrentPosition()I

    .line 158
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/VideoWebActivity$3;->this$0:Lcom/meizu/adplatform/api/activity/VideoWebActivity;

    invoke-virtual {p1}, Lcom/meizu/adplatform/api/activity/VideoWebActivity;->finish()V

    :goto_0
    return-void
.end method
