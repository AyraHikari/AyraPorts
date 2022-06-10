.class public abstract Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->a:Landroid/util/SparseArray;

    return-void
.end method
