.class public abstract Lcom/meizu/media/common/app/BaseCursorListFragment;
.super Lcom/meizu/media/common/app/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/app/BaseListFragment<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/support/v4/widget/CursorAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/meizu/media/common/app/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/support/v4/widget/CursorAdapter;
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/meizu/media/common/app/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lcom/meizu/media/common/app/BaseCursorListFragment;->a:Landroid/support/v4/widget/CursorAdapter;

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BaseCursorListFragment;->a()Landroid/support/v4/widget/CursorAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/app/BaseCursorListFragment;->a:Landroid/support/v4/widget/CursorAdapter;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/app/BaseCursorListFragment;->a:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/app/BaseCursorListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected setupMultiChoiceCallback()V
    .locals 0

    return-void
.end method
