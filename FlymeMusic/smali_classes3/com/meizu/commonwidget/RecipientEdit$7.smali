.class Lcom/meizu/commonwidget/RecipientEdit$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientEdit;


# direct methods
.method constructor <init>(Lcom/meizu/commonwidget/RecipientEdit;)V
    .locals 0

    .line 2762
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$7;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 2765
    :goto_0
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$7;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$600(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2766
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$7;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v1}, Lcom/meizu/commonwidget/RecipientEdit;->access$600(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2767
    iget-object v2, p0, Lcom/meizu/commonwidget/RecipientEdit$7;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v2}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v2, v1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->queryDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2768
    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit$7;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v3}, Lcom/meizu/commonwidget/RecipientEdit;->access$700(Lcom/meizu/commonwidget/RecipientEdit;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2770
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2772
    iget-object v3, p0, Lcom/meizu/commonwidget/RecipientEdit$7;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    new-instance v4, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;

    invoke-direct {v4, v3, v1, v2}, Lcom/meizu/commonwidget/RecipientEdit$RecipientUpdateRunnable;-><init>(Lcom/meizu/commonwidget/RecipientEdit;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/meizu/commonwidget/RecipientEdit;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
