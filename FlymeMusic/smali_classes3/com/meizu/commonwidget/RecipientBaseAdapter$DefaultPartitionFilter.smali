.class public final Lcom/meizu/commonwidget/RecipientBaseAdapter$DefaultPartitionFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultPartitionFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/meizu/commonwidget/RecipientBaseAdapter;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DefaultPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 101
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DefaultPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v1, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->onDefaultFiltering(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 109
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v0, [Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, [Landroid/database/Cursor;

    check-cast v0, [Landroid/database/Cursor;

    .line 112
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DefaultPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->onDefaultLoadFinished(Ljava/lang/CharSequence;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DefaultPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->onDefaultLoadFinished(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DefaultPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->getCount()I

    move-result p1

    iput p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    return-void
.end method
