.class public Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/AdapterView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/AdapterView;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 799
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/common/widget/AdapterView;->u:Z

    .line 804
    iget v1, v0, Lcom/meizu/common/widget/AdapterView;->z:I

    iput v1, v0, Lcom/meizu/common/widget/AdapterView;->A:I

    .line 805
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/meizu/common/widget/AdapterView;->z:I

    .line 809
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    iget v0, v0, Lcom/meizu/common/widget/AdapterView;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    iget v0, v0, Lcom/meizu/common/widget/AdapterView;->z:I

    if-lez v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    iget-object v1, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/meizu/common/widget/AdapterView;->a(Lcom/meizu/common/widget/AdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 812
    iput-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/AdapterView;->i()V

    .line 816
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/AdapterView;->d()V

    .line 817
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 5

    .line 822
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/common/widget/AdapterView;->u:Z

    .line 824
    invoke-virtual {v0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-static {v0}, Lcom/meizu/common/widget/AdapterView;->a(Lcom/meizu/common/widget/AdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->b:Landroid/os/Parcelable;

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    iget v1, v0, Lcom/meizu/common/widget/AdapterView;->z:I

    iput v1, v0, Lcom/meizu/common/widget/AdapterView;->A:I

    .line 832
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meizu/common/widget/AdapterView;->z:I

    const/4 v2, -0x1

    .line 833
    iput v2, v0, Lcom/meizu/common/widget/AdapterView;->x:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 834
    iput-wide v3, v0, Lcom/meizu/common/widget/AdapterView;->y:J

    .line 835
    iput v2, v0, Lcom/meizu/common/widget/AdapterView;->v:I

    .line 836
    iput-wide v3, v0, Lcom/meizu/common/widget/AdapterView;->w:J

    .line 837
    iput-boolean v1, v0, Lcom/meizu/common/widget/AdapterView;->o:Z

    .line 839
    invoke-virtual {v0}, Lcom/meizu/common/widget/AdapterView;->d()V

    .line 840
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/AdapterView;->requestLayout()V

    return-void
.end method
