.class public Lcom/meizu/media/common/utils/SQLiteCursorLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field b:Landroid/database/sqlite/SQLiteDatabase;

.field c:Z

.field d:Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->c:Z

    .line 35
    new-instance p1, Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroid/support/v4/content/Loader$ForceLoadContentObserver;-><init>(Landroid/support/v4/content/Loader;)V

    iput-object p1, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->a:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 11

    .line 66
    iget-object v0, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->c:Z

    iget-object v2, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->e:[Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->g:[Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->k:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 71
    iget-object v1, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->a:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->a(Landroid/database/Cursor;Landroid/database/ContentObserver;)V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->l:Landroid/database/Cursor;

    .line 95
    iput-object p1, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->l:Landroid/database/Cursor;

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method a(Landroid/database/Cursor;Landroid/database/ContentObserver;)V
    .locals 0

    .line 81
    iget-object p2, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->a:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 144
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->onStopLoading()V

    .line 146
    iget-object v0, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->l:Landroid/database/Cursor;

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->a(Landroid/database/Cursor;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->l:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/SQLiteCursorLoader;->cancelLoad()Z

    return-void
.end method
