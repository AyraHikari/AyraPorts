.class Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "GenreBrowserFragment.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/GenreBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GenreAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field mIdIdx:I

.field mTitleIdx:I

.field final synthetic this$0:Lcn/zte/music/fragment/GenreBrowserFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment;Landroid/app/Activity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 6

    .line 377
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 378
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 366
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->mActivity:Landroid/app/Activity;

    .line 379
    iput-object p2, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->mActivity:Landroid/app/Activity;

    .line 380
    invoke-direct {p0, p4}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "name"

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->mTitleIdx:I

    const-string v0, "_id"

    .line 388
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->mIdIdx:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;

    if-nez p1, :cond_0

    const-string p0, "GenreBrowserFragment"

    const-string p1, "bindView, ViewHolder is null."

    .line 411
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 414
    :cond_0
    iget p2, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->mTitleIdx:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 415
    invoke-static {p2}, Lcn/zte/music/util/GenreUtil;->recreateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 416
    iget-object v0, p1, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget p2, p0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->mIdIdx:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-string v0, "GenreBrowserFragment"

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    invoke-static {p2, p3}, Lcn/zte/music/model/DBDataManager;->getGenreSongCount(J)Lrx/Observable;

    move-result-object v0

    .line 421
    new-instance v1, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;

    invoke-direct {v1, p0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$1;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 450
    iget-object p1, p1, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;

    invoke-direct {v0, p0, p2, p3}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$2;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;J)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getPositionForSection(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 394
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 395
    new-instance p2, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;)V

    const p0, 0x7f09015f

    .line 396
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const p0, 0x7f090161

    .line 397
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    const p0, 0x7f0901f2

    .line 399
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 400
    iget-object p0, p2, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f090102

    .line 401
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, p2, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    .line 403
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
