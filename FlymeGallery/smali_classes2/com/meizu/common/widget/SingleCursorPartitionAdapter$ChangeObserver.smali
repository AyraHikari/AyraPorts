.class public Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/SingleCursorPartitionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/SingleCursorPartitionAdapter;


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 397
    iget-object p1, p0, Lcom/meizu/common/widget/SingleCursorPartitionAdapter$ChangeObserver;->a:Lcom/meizu/common/widget/SingleCursorPartitionAdapter;

    invoke-virtual {p1}, Lcom/meizu/common/widget/SingleCursorPartitionAdapter;->f()V

    return-void
.end method
