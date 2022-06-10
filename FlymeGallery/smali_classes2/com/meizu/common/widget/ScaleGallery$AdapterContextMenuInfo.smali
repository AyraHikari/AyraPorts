.class public Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/ScaleGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterContextMenuInfo"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    .line 2501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2502
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;->a:Landroid/view/View;

    .line 2503
    iput p2, p0, Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;->b:I

    .line 2504
    iput-wide p3, p0, Lcom/meizu/common/widget/ScaleGallery$AdapterContextMenuInfo;->c:J

    return-void
.end method
