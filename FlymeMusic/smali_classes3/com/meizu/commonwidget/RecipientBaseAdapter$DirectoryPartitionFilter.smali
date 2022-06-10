.class public final Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DirectoryPartitionFilter"
.end annotation


# instance fields
.field private final mDirectoryId:J

.field private final mPartitionIndex:I

.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/meizu/commonwidget/RecipientBaseAdapter;IJ)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 136
    iput p2, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->mPartitionIndex:I

    .line 137
    iput-wide p3, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->mDirectoryId:J

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 142
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    iget-wide v2, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->mDirectoryId:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->onDirectoryFiltering(Ljava/lang/CharSequence;J)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 150
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    .line 153
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    iget-wide v2, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->mDirectoryId:J

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->onDirectoryLoadFinished(Ljava/lang/CharSequence;JLandroid/database/Cursor;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    iget-wide v1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->mDirectoryId:J

    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->onDirectoryLoadFinished(Ljava/lang/CharSequence;JLjava/lang/Object;)V

    .line 158
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$DirectoryPartitionFilter;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->getCount()I

    move-result p1

    iput p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    return-void
.end method
