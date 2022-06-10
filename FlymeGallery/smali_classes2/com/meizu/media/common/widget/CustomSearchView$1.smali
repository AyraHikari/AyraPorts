.class public Lcom/meizu/media/common/widget/CustomSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/widget/CustomSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/CustomSearchView;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/widget/CustomSearchView;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/media/common/widget/CustomSearchView$1;->a:Lcom/meizu/media/common/widget/CustomSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/meizu/media/common/widget/CustomSearchView$1;->a:Lcom/meizu/media/common/widget/CustomSearchView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/meizu/media/common/widget/CustomSearchView;->setEditText(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/meizu/media/common/widget/CustomSearchView$1;->a:Lcom/meizu/media/common/widget/CustomSearchView;

    invoke-virtual {p1}, Lcom/meizu/media/common/widget/CustomSearchView;->a()V

    return-void
.end method
