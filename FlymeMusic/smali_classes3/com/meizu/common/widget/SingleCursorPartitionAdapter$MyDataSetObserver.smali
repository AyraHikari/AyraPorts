.class Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;
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
.field final synthetic this$0:Lcom/meizu/common/widget/SingleCursorPartitionAdapter;


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/SingleCursorPartitionAdapter;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;->this$0:Lcom/meizu/common/widget/SingleCursorPartitionAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/SingleCursorPartitionAdapter;Lcom/meizu/common/widget/SingleCursorPartitionAdapter$1;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;-><init>(Lcom/meizu/common/widget/SingleCursorPartitionAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;->this$0:Lcom/meizu/common/widget/SingleCursorPartitionAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$MyDataSetObserver;->this$0:Lcom/meizu/common/widget/SingleCursorPartitionAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
