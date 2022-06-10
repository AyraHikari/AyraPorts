.class public Lcn/zte/music/search/LocalSearchAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "LocalSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final SEARCH_ALBUM:I = 0x2

.field public static final SEARCH_ARTIST:I = 0x1

.field public static final SEARCH_SONG:I = 0x0

.field public static final SEARCH_TYPE:Ljava/lang/String; = "search_type"

.field private static final TAG:Ljava/lang/String; = "LocalSearchAdapter"

.field static mContext:Landroid/content/Context;


# instance fields
.field localDrawable:Landroid/graphics/drawable/Drawable;

.field mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    .line 31
    new-array v5, v0, [Ljava/lang/String;

    new-array v6, v0, [I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 32
    invoke-static {p1}, Lcn/zte/music/search/LocalSearchAdapter;->setContext(Landroid/content/Context;)V

    .line 33
    iput-object p3, p0, Lcn/zte/music/search/LocalSearchAdapter;->mCursor:Landroid/database/Cursor;

    .line 35
    invoke-static {}, Lcn/zte/music/search/LocalSearchAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060144

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 37
    invoke-static {}, Lcn/zte/music/search/LocalSearchAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f08091c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcn/zte/music/search/LocalSearchAdapter;->localDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object p0, p0, Lcn/zte/music/search/LocalSearchAdapter;->localDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 136
    sget-object v0, Lcn/zte/music/search/LocalSearchAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static sendBrocast()V
    .locals 2

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.zte.music.REFRESH_HISTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcn/zte/music/search/LocalSearchAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 140
    sput-object p0, Lcn/zte/music/search/LocalSearchAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    const-string p0, "LocalSearchAdapter"

    const-string p2, "bindView"

    .line 80
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;

    const-string p1, "title"

    .line 83
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "search_type"

    .line 87
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->searchType:I

    .line 89
    iget p2, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->searchType:I

    if-nez p2, :cond_0

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/zte/music/search/LocalSearchAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10014b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 91
    :cond_0
    iget p2, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->searchType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/zte/music/search/LocalSearchAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100187

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "artist"

    .line 93
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 95
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/zte/music/search/LocalSearchAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100186

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "album"

    .line 96
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "_id"

    .line 98
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 99
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getCurrentAudioId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    cmp-long p3, v0, v2

    if-nez p3, :cond_3

    .line 102
    iget-object p3, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->playFlag:Lcn/zte/music/view/VisualizerView;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcn/zte/music/view/VisualizerView;->setVisibility(I)V

    const-wide/16 v2, 0x1

    .line 103
    invoke-static {v2, v3}, Lcn/zte/music/service/ServiceUtil;->is(J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 104
    iget-object p3, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->playFlag:Lcn/zte/music/view/VisualizerView;

    invoke-virtual {p3}, Lcn/zte/music/view/VisualizerView;->show()V

    goto :goto_1

    .line 106
    :cond_2
    iget-object p3, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->playFlag:Lcn/zte/music/view/VisualizerView;

    invoke-virtual {p3}, Lcn/zte/music/view/VisualizerView;->hide()V

    goto :goto_1

    .line 111
    :cond_3
    iget-object p3, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->playFlag:Lcn/zte/music/view/VisualizerView;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Lcn/zte/music/view/VisualizerView;->setVisibility(I)V

    .line 114
    :goto_1
    iput-object p1, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->songName:Ljava/lang/String;

    .line 115
    iput-wide v0, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->songId:J

    .line 127
    iget-object p0, p0, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/zte/music/search/LocalSearchAdapter;->mCursor:Landroid/database/Cursor;

    .line 61
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/zte/music/search/LocalSearchAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/search/LocalSearchAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcn/zte/music/search/LocalSearchAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 67
    new-instance p1, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;

    invoke-direct {p1}, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;-><init>()V

    const p2, 0x7f09015f

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const p2, 0x7f0901f0

    .line 71
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/zte/music/view/VisualizerView;

    iput-object p2, p1, Lcn/zte/music/search/LocalSearchAdapter$ViewHolder;->playFlag:Lcn/zte/music/view/VisualizerView;

    const p2, 0x7f090102

    .line 72
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method
