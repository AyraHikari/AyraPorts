.class Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/MzCursorAdapter;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/MzCursorAdapter;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    .line 393
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 403
    iget-object p1, p0, Lflyme/support/v7/widget/MzCursorAdapter$ChangeObserver;->this$0:Lflyme/support/v7/widget/MzCursorAdapter;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzCursorAdapter;->onContentChanged()V

    return-void
.end method
