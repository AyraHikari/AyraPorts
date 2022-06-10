.class public Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;


# direct methods
.method public constructor <init>(Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;Landroid/view/View;)V
    .locals 2

    .line 54
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter$a;->a:Lcom/meizu/ptrpullrefreshlayout/adapter/BaseLoadAdapter;

    .line 55
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
