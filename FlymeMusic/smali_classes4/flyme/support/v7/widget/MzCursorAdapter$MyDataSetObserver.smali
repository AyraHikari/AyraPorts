.class Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/MzCursorAdapter;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/MzCursorAdapter;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/MzCursorAdapter;Lflyme/support/v7/widget/MzCursorAdapter$1;)V
    .locals 0

    .line 407
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;-><init>(Lflyme/support/v7/widget/MzCursorAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 410
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    .line 411
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 416
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lflyme/support/v7/widget/MzCursorAdapter;->mDataValid:Z

    .line 418
    iget-object v0, p0, Lflyme/support/v7/widget/MzCursorAdapter$MyDataSetObserver;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzCursorAdapter;->notifyDataSetChanged()V

    return-void
.end method
