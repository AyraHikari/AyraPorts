.class public Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/EnhanceGallery;
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

    .line 2670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2671
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;->a:Landroid/view/View;

    .line 2672
    iput p2, p0, Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;->b:I

    .line 2673
    iput-wide p3, p0, Lcom/meizu/common/widget/EnhanceGallery$AdapterContextMenuInfo;->c:J

    return-void
.end method
