.class final Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecipientUpdateRunnable"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mPhoneOrEmail:Ljava/lang/String;

.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientEdit;


# direct methods
.method public constructor <init>(Lcom/meizu/commonwidget/RecipientEdit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2783
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2784
    iput-object p2, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->mPhoneOrEmail:Ljava/lang/String;

    .line 2785
    iput-object p3, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2790
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$600(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->mPhoneOrEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 2792
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$700(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->mPhoneOrEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->mName:Ljava/lang/String;

    .line 2795
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2796
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->mPhoneOrEmail:Ljava/lang/String;

    .line 2800
    :cond_0
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v2}, Lcom/meizu/commonwidget/RecipientEdit;->access$500(Lcom/meizu/commonwidget/RecipientEdit;)Landroid/widget/AbsoluteLayout;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$ItemView;

    .line 2801
    invoke-virtual {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$ItemView;->setContactName(Ljava/lang/String;)V

    .line 2802
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    :cond_1
    return-void
.end method
