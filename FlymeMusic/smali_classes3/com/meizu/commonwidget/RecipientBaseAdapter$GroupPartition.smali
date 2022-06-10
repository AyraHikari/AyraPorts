.class public Lcom/meizu/commonwidget/RecipientBaseAdapter$GroupPartition;
.super Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupPartition"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/meizu/commonwidget/RecipientBaseAdapter;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientBaseAdapter$GroupPartition;->this$0:Lcom/meizu/commonwidget/RecipientBaseAdapter;

    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1, p1}, Lcom/meizu/commonwidget/CompositeCursorAdapterMz$Partition;-><init>(ZZ)V

    return-void
.end method
