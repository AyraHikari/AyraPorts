.class Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "TrackSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectCursorAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackSelectActivity;


# direct methods
.method public constructor <init>(Lcn/zte/music/activity/TrackSelectActivity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    .line 807
    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 812
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090110

    .line 813
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 814
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    const v1, 0x7f08095f

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/TrackSelectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v1}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 816
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 817
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 818
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 820
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f090254

    .line 824
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/CheckBoxZTE;

    .line 826
    new-instance v1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;-><init>(Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;ILcom/zte/mifavor/widget/CheckBoxZTE;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09015f

    .line 885
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090161

    .line 886
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 888
    invoke-virtual {p0}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 889
    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v4, "title"

    .line 891
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 890
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "artist"

    .line 895
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 894
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "<unknown>"

    .line 896
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 899
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 897
    :cond_2
    :goto_1
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10019b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1300(Lcn/zte/music/activity/TrackSelectActivity;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/16 v2, 0x29

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1400(Lcn/zte/music/activity/TrackSelectActivity;)I

    move-result v1

    if-eq v1, v2, :cond_3

    int-to-long v1, p1

    goto :goto_3

    .line 906
    :cond_3
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1300(Lcn/zte/music/activity/TrackSelectActivity;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1400(Lcn/zte/music/activity/TrackSelectActivity;)I

    move-result p1

    if-eq p1, v2, :cond_4

    const-string p1, "audio_id"

    .line 907
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_3

    :cond_4
    const-string p1, "_id"

    .line 909
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 911
    :goto_3
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 912
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setChecked(Z)V

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 914
    invoke-virtual {v0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setChecked(Z)V

    .line 916
    :goto_4
    invoke-static {v1, v2}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 918
    new-instance v0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$2;

    invoke-direct {v0, p0, p3}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$2;-><init>(Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_6
    return-object p2
.end method
