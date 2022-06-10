.class Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlbumListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ItemData;,
        Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

.field private mAlbumIdx:I

.field private mConstraint:Ljava/lang/String;

.field private final mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private mQueryHandler:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;

.field private final mUnknownAlbum:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 7

    .line 875
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 876
    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    const/4 p3, 0x0

    .line 854
    iput-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    .line 856
    iput-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mConstraint:Ljava/lang/String;

    .line 877
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    .line 878
    new-instance p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p5, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p1, p3, p5}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;-><init>(Landroid/content/ContentResolver;Lcn/zte/music/activity/LocalSongAlbumActivity;)V

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mQueryHandler:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;

    const p1, 0x7f10019a

    .line 879
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mUnknownAlbum:Ljava/lang/String;

    .line 881
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080602

    .line 882
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 883
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 886
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 887
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 888
    invoke-direct {p0, p4}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 890
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$2500(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 849
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic access$2600(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;)Ljava/util/Map;
    .locals 0

    .line 849
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    return-object p0
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 894
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "album"

    .line 896
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mAlbumIdx:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .line 926
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;

    .line 929
    :try_start_0
    iget v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mAlbumIdx:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "<unknown>"

    .line 936
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 941
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mUnknownAlbum:Ljava/lang/String;

    .line 944
    :cond_2
    iget-object v1, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    iget-object v0, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 948
    :try_start_1
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 956
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 959
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 960
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2400(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 962
    :cond_3
    iget-object v0, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->totalSongsTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    new-instance v8, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$1;

    invoke-direct {v8, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$1;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;)V

    .line 985
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 986
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 987
    invoke-static {}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2700()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$2;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;Landroid/content/Context;JLandroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1002
    :cond_4
    iget-object p2, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->cacheMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1005
    :cond_5
    invoke-static {}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2700()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$3;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$3;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;Landroid/content/Context;JLandroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1020
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    .line 1021
    iget-object p1, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance p3, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;

    invoke-direct {p3, p0, p2}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$4;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;I)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "LocalSongAlbumActivity"

    const-string p2, "bindView error."

    .line 950
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-virtual {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1043
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    if-eqz v0, :cond_1

    .line 1049
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    .line 1050
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$500(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$502(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1052
    invoke-direct {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getQueryHandler()Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;
    .locals 0

    .line 901
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mQueryHandler:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;

    return-object p0
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

    .line 906
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 907
    new-instance p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;-><init>(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;)V

    const p3, 0x7f09015f

    .line 908
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const p3, 0x7f090137

    .line 909
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 910
    iget-object p3, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mDefaultAlbumIcon:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0901f2

    .line 912
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 913
    iget-object p0, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f090102

    .line 914
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    const p0, 0x7f0902d0

    .line 916
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->totalSongsTextView:Landroid/widget/TextView;

    .line 917
    iget-object p0, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->totalSongsTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onContentChanged()V
    .locals 3

    .line 1058
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->onContentChanged()V

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "onContentChanged"

    .line 1059
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$300(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$300(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->getQueryHandler()Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2900(Lcn/zte/music/activity/LocalSongAlbumActivity;Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "LocalSongAlbumActivity"

    const-string v1, "AlbumListAdapter runQueryOnBackgroundThread"

    .line 1067
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "LocalSongAlbumActivity"

    const-string p1, "AlbumListAdapter runQueryOnBackgroundThread, constraint is null"

    .line 1069
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1072
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1073
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mConstraint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 1076
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mActivity:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mQueryHandler:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$2900(Lcn/zte/music/activity/LocalSongAlbumActivity;Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListQueryHandler;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 1077
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->mConstraint:Ljava/lang/String;

    return-object v0
.end method
