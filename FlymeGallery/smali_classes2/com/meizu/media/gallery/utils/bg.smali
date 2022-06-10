.class public Lcom/meizu/media/gallery/utils/bg;
.super Lcom/meizu/media/common/utils/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/utils/w;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-super {p0, p1, p2}, Lcom/meizu/media/common/utils/w;->a(Landroid/widget/AbsListView;Z)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_0
    return-void
.end method
