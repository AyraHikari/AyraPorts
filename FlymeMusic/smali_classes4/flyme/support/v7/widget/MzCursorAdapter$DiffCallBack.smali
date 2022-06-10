.class Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;
.super Lflyme/support/v7/util/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiffCallBack"
.end annotation


# instance fields
.field private mNewCursor:Landroid/database/Cursor;

.field private mOldCursor:Landroid/database/Cursor;

.field final synthetic this$0:Lflyme/support/v7/widget/MzCursorAdapter;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/MzCursorAdapter;Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    invoke-direct {p0}, Lflyme/support/v7/util/DiffUtil$Callback;-><init>()V

    .line 428
    iput-object p2, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->mNewCursor:Landroid/database/Cursor;

    .line 429
    iput-object p3, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->mOldCursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 462
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/MzCursorAdapter;->access$200(Lflyme/support/v7/widget/MzCursorAdapter;)Lflyme/support/v7/widget/MzCursorAdapter$ItemContentCompareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    invoke-static {v0}, Lflyme/support/v7/widget/MzCursorAdapter;->access$200(Lflyme/support/v7/widget/MzCursorAdapter;)Lflyme/support/v7/widget/MzCursorAdapter$ItemContentCompareListener;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->mOldCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->mNewCursor:Landroid/database/Cursor;

    invoke-interface {v0, v1, p1, v2, p2}, Lflyme/support/v7/widget/MzCursorAdapter$ItemContentCompareListener;->areContentsTheSame(Landroid/database/Cursor;ILandroid/database/Cursor;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 451
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    iget-object v1, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->mOldCursor:Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lflyme/support/v7/widget/MzCursorAdapter;->access$100(Lflyme/support/v7/widget/MzCursorAdapter;Landroid/database/Cursor;I)J

    move-result-wide v0

    iget-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    iget-object v2, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->mNewCursor:Landroid/database/Cursor;

    invoke-static {p1, v2, p2}, Lflyme/support/v7/widget/MzCursorAdapter;->access$100(Lflyme/support/v7/widget/MzCursorAdapter;Landroid/database/Cursor;I)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 441
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->mNewCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 435
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter$DiffCallBack;->mOldCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
