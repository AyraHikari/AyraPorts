.class Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;
.super Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchHistoryAdapter"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcn/zte/music/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcn/zte/music/search/SearchActivity;Landroid/content/Context;Landroid/app/Activity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 6

    .line 397
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->this$0:Lcn/zte/music/search/SearchActivity;

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 398
    invoke-direct/range {v0 .. v5}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 399
    iput-object p3, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 430
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    .line 432
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 434
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 435
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 436
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->mCursor:Landroid/database/Cursor;

    .line 437
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$700(Lcn/zte/music/search/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p0}, Lcn/zte/music/search/SearchActivity;->access$800(Lcn/zte/music/search/SearchActivity;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 438
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p1}, Lcn/zte/music/search/SearchActivity;->access$700(Lcn/zte/music/search/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->this$0:Lcn/zte/music/search/SearchActivity;

    invoke-static {p0}, Lcn/zte/music/search/SearchActivity;->access$800(Lcn/zte/music/search/SearchActivity;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 423
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 404
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 405
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    const p3, 0x7f09015f

    .line 406
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f090102

    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "searchtext"

    .line 409
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 410
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    new-instance p3, Lcn/zte/music/search/SearchActivity$ViewHolder;

    iget-object p0, p0, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->this$0:Lcn/zte/music/search/SearchActivity;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcn/zte/music/search/SearchActivity$ViewHolder;-><init>(Lcn/zte/music/search/SearchActivity;Lcn/zte/music/search/SearchActivity$1;)V

    .line 412
    iput-object p2, p3, Lcn/zte/music/search/SearchActivity$ViewHolder;->searchText:Ljava/lang/String;

    .line 413
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
