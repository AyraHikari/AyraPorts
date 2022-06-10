.class public final Lcom/meizu/commonwidget/RecipientBaseAdapter$SnsPartitionFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SnsPartitionFilter"
.end annotation


# instance fields
.field public mQueryByNetwork:Z

.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/meizu/commonwidget/RecipientBaseAdapter;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$SnsPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

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
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 177
    :goto_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$SnsPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    iget-boolean v2, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$SnsPartitionFilter;->mQueryByNetwork:Z

    invoke-virtual {v1, p1, v2}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->onSnsFiltering(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 180
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 188
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    .line 189
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$SnsPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->onSnsLoadFinished(Ljava/lang/CharSequence;Landroid/database/Cursor;)V

    .line 190
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$SnsPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->getCount()I

    move-result p1

    iput p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    return-void
.end method
