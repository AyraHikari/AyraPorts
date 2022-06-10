.class Lcom/meizu/commonwidget/RecipientEdit$QueryHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QueryHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientEdit;


# direct methods
.method public constructor <init>(Lcom/meizu/commonwidget/RecipientEdit;Landroid/os/Looper;)V
    .locals 0

    .line 2619
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$QueryHandler;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    .line 2620
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 2625
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;

    iget-object v0, v0, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;->contactName:Ljava/lang/String;

    .line 2626
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;

    iget-object p1, p1, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;->number:Ljava/lang/String;

    .line 2630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2631
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2632
    array-length v4, v1

    if-le v4, v3, :cond_0

    const/4 v0, 0x0

    .line 2633
    aget-object v0, v1, v0

    .line 2634
    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2638
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 2642
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2644
    :try_start_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$QueryHandler;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->queryDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2646
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 2651
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2655
    :cond_3
    new-instance v1, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;

    invoke-direct {v1, p1, v0}, Lcom/meizu/commonwidget/RecipientEdit$AddInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$QueryHandler;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    iget-object p1, p1, Lcom/meizu/commonwidget/RecipientEdit;->mUIHandler:Landroid/os/Handler;

    invoke-static {p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 2657
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2658
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$QueryHandler;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    iget-object v0, v0, Lcom/meizu/commonwidget/RecipientEdit;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
