.class public Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/BasePartitionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PartitionFixedViewInfo"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public isSelectable:Z

.field final synthetic this$0:Lcom/meizu/common/widget/BasePartitionAdapter;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/BasePartitionAdapter;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/meizu/common/widget/BasePartitionAdapter$PartitionFixedViewInfo;->this$0:Lcom/meizu/common/widget/BasePartitionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
