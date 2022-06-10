.class Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;
.super Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.source "LocalAllMusicFragment.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private favoriteDrawable:Landroid/graphics/drawable/Drawable;

.field private listview:Landroid/widget/ListView;

.field private mActivity:Lcn/zte/music/fragment/LocalAllMusicFragment;

.field mArtistIdx:I

.field mAudioIdIdx:I

.field private final mBuilder:Ljava/lang/StringBuilder;

.field private mConstraint:Ljava/lang/String;

.field private mConstraintIsValid:Z

.field private mQueryHandler:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

.field private mSections:[Ljava/lang/String;

.field mTitleIdx:I

.field private final mUnknownArtist:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 906
    iput-object v8, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 907
    invoke-direct/range {v0 .. v6}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 884
    iput-object v0, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mActivity:Lcn/zte/music/fragment/LocalAllMusicFragment;

    .line 886
    iput-object v0, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mConstraint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 887
    iput-boolean v0, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mConstraintIsValid:Z

    const-string v9, "A"

    const-string v10, "B"

    const-string v11, "C"

    const-string v12, "D"

    const-string v13, "E"

    const-string v14, "F"

    const-string v15, "G"

    const-string v16, "H"

    const-string v17, "I"

    const-string v18, "J"

    const-string v19, "K"

    const-string v20, "L"

    const-string v21, "M"

    const-string v22, "N"

    const-string v23, "O"

    const-string v24, "P"

    const-string v25, "Q"

    const-string v26, "R"

    const-string v27, "S"

    const-string v28, "T"

    const-string v29, "U"

    const-string v30, "V"

    const-string v31, "W"

    const-string v32, "X"

    const-string v33, "Y"

    const-string v34, "Z"

    const-string v35, "#"

    .line 1086
    filled-new-array/range {v9 .. v35}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mSections:[Ljava/lang/String;

    .line 908
    iput-object v8, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mActivity:Lcn/zte/music/fragment/LocalAllMusicFragment;

    .line 909
    iget-object v1, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mActivity:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->listview:Landroid/widget/ListView;

    .line 910
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v1, :cond_0

    .line 911
    iget-object v1, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->listview:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_0
    move-object/from16 v0, p4

    .line 913
    invoke-direct {v7, v0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    const v0, 0x7f10019b

    move-object/from16 v1, p2

    .line 914
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    .line 915
    new-instance v0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mActivity:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-direct {v0, v1, v2}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;-><init>(Landroid/content/ContentResolver;Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    iput-object v0, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mQueryHandler:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    .line 916
    invoke-virtual/range {p1 .. p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08095f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->favoriteDrawable:Landroid/graphics/drawable/Drawable;

    .line 917
    iget-object v0, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->favoriteDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, v7, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->favoriteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 0

    .line 931
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getPlaylistColumnIndices(Landroid/database/Cursor;)V

    return-void
.end method

.method private getPlaylistColumnIndices(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "LocalAllMusicFragment"

    const-string v1, "getPlaylistColumnIndices"

    .line 935
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 938
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mTitleIdx:I

    const-string v0, "artist"

    .line 940
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mArtistIdx:I

    const-string v0, "_id"

    .line 942
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mAudioIdIdx:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .line 970
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;

    if-nez p1, :cond_0

    const-string p0, "LocalAllMusicFragment"

    const-string p1, "bindView, ViewHolder is null."

    .line 972
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 975
    :cond_0
    iget p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mTitleIdx:I

    iget-object v0, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    invoke-interface {p3, p2, v0}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 976
    iget-object p2, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v1, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    iget v1, v1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 978
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mBuilder:Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 981
    iget v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mArtistIdx:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "<unknown>"

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 985
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 983
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mUnknownArtist:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 989
    iget-object v1, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->buffer2:[C

    array-length v1, v1

    if-ge v1, v0, :cond_3

    .line 990
    new-array v1, v0, [C

    iput-object v1, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->buffer2:[C

    .line 992
    :cond_3
    iget-object v1, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->buffer2:[C

    invoke-virtual {p2, v2, v0, v1, v2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 993
    iget-object p2, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->buffer2:[C

    invoke-virtual {p2, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    .line 995
    iget p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 998
    :try_start_0
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v3}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$2200(Lcn/zte/music/fragment/LocalAllMusicFragment;Ljava/lang/Long;)V

    .line 1000
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1001
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1500(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    const/16 v3, 0x8

    if-eqz p2, :cond_5

    .line 1004
    iget-object p2, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1006
    :cond_5
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p2

    iget-boolean p2, p2, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz p2, :cond_6

    .line 1007
    iget-object p2, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1009
    :cond_6
    iget-object p2, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1013
    :goto_3
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1700(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1700(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1014
    iget-object p2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$1700(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    if-eqz p2, :cond_8

    .line 1017
    iget-object p2, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->is_drm:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1019
    :cond_8
    iget-object p2, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->is_drm:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 1022
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1025
    :goto_5
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    .line 1026
    iget-object p1, p1, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance p3, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;

    invoke-direct {p3, p0, p2}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$1;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;I)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 3

    .line 1046
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1047
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    .line 1051
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    .line 1052
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mActivity:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mActivity:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$102(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    const-string v0, "LocalAllMusicFragment"

    .line 1054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeCursor, cursor count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1058
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 7

    .line 1136
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$102(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1138
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1139
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v0

    sget-object v1, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 1140
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1141
    iget-object v3, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LocalAllMusicFragment"

    .line 1142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPositionForSection, sortStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "."

    .line 1145
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\\."

    const-string v5, ""

    .line 1146
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1148
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1149
    iget-object v4, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v4}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1150
    iget-object v4, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mSections:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    add-int/2addr v2, v5

    return v2

    .line 1154
    :cond_3
    iget-object v4, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mSections:[Ljava/lang/String;

    aget-object v4, v4, p1

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    .line 1156
    :goto_1
    iget-object v6, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mSections:[Ljava/lang/String;

    array-length v6, v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_5

    .line 1157
    iget-object v6, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mSections:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_6

    add-int/2addr v2, v5

    return v2

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1168
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public getQueryHandler()Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;
    .locals 0

    .line 927
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mQueryHandler:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    return-object p0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    const/4 v0, 0x0

    .line 1095
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$102(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1097
    :cond_0
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 1099
    :cond_1
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1100
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/4 p1, 0x0

    .line 1103
    :try_start_1
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    .line 1104
    invoke-static {v2}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$100(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/database/Cursor;

    move-result-object v2

    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1106
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_3

    return v0

    :cond_3
    const-string v1, "."

    .line 1110
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\\."

    const-string v2, ""

    .line 1111
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 1114
    :goto_1
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mSections:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 1115
    iget-object v2, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mSections:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1119
    :cond_6
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mSections:[Ljava/lang/String;

    array-length p0, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_7
    :goto_2
    return v0

    :catch_1
    move-exception p0

    .line 1121
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 0

    .line 1130
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mSections:[Ljava/lang/String;

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 948
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 949
    new-instance p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;)V

    const p3, 0x7f09015f

    .line 950
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const p3, 0x7f090161

    .line 951
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    const p3, 0x7f090110

    .line 952
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    .line 953
    iget-object p3, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->favoriteDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 954
    iget-object p3, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->favorite_icon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->favoriteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 956
    :cond_0
    new-instance p0, Landroid/database/CharArrayBuffer;

    const/16 p3, 0x64

    invoke-direct {p0, p3}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p0, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->buffer1:Landroid/database/CharArrayBuffer;

    const/16 p0, 0xc8

    .line 957
    new-array p0, p0, [C

    iput-object p0, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->buffer2:[C

    const p0, 0x7f0901f2

    .line 958
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 959
    iget-object p0, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f090102

    .line 960
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    const p0, 0x7f0900f6

    .line 961
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->is_drm:Landroid/widget/TextView;

    .line 963
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected onContentChanged()V
    .locals 7

    .line 1064
    invoke-super {p0}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->onContentChanged()V

    const-string v0, "LocalAllMusicFragment"

    const-string v1, "onContentChanged"

    .line 1065
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$500(Lcn/zte/music/fragment/LocalAllMusicFragment;Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 6

    .line 1073
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1074
    iget-boolean v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mConstraintIsValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mConstraint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 1078
    :cond_0
    sget-object v3, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mActivity:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mQueryHandler:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$500(Lcn/zte/music/fragment/LocalAllMusicFragment;Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 1081
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mConstraint:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1082
    iput-boolean p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mConstraintIsValid:Z

    return-object v0
.end method

.method public setActivity(Lcn/zte/music/fragment/LocalAllMusicFragment;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->mActivity:Lcn/zte/music/fragment/LocalAllMusicFragment;

    return-void
.end method
