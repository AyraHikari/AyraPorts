.class public Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/SingleCursorPartitionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/SingleCursorPartitionAdapter;


# virtual methods
.method public onChanged()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;->a:Lcom/meizu/common/widget/SingleCursorPartitionAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;->a:Lcom/meizu/common/widget/SingleCursorPartitionAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
