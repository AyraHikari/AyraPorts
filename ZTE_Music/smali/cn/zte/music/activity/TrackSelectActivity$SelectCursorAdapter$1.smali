.class Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;
.super Ljava/lang/Object;
.source "TrackSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

.field final synthetic val$checkbox:Lcom/zte/mifavor/widget/CheckBoxZTE;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;ILcom/zte/mifavor/widget/CheckBoxZTE;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iput p2, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->val$position:I

    iput-object p3, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->val$checkbox:Lcom/zte/mifavor/widget/CheckBoxZTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 830
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$700(Lcn/zte/music/activity/TrackSelectActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$900(Lcn/zte/music/activity/TrackSelectActivity;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v0

    .line 831
    :goto_0
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$900(Lcn/zte/music/activity/TrackSelectActivity;)[J

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 832
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object v2, v2, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v2}, Lcn/zte/music/activity/TrackSelectActivity;->access$900(Lcn/zte/music/activity/TrackSelectActivity;)[J

    move-result-object v2

    aget-wide v3, v2, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 837
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    invoke-virtual {p1}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 838
    iget v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->val$position:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 839
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1300(Lcn/zte/music/activity/TrackSelectActivity;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    .line 840
    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1400(Lcn/zte/music/activity/TrackSelectActivity;)I

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_3

    .line 841
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1300(Lcn/zte/music/activity/TrackSelectActivity;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    const-string v1, "audio_id"

    .line 843
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 842
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_1

    .line 844
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1300(Lcn/zte/music/activity/TrackSelectActivity;)J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    .line 845
    iget p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->val$position:I

    int-to-long v1, p1

    goto :goto_1

    :cond_2
    move-wide v1, v3

    goto :goto_1

    :cond_3
    const-string v1, "_id"

    .line 849
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 848
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 852
    :goto_1
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v5, p1

    .line 853
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    .line 854
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 855
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->val$checkbox:Lcom/zte/mifavor/widget/CheckBoxZTE;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setChecked(Z)V

    goto :goto_2

    .line 857
    :cond_4
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->val$checkbox:Lcom/zte/mifavor/widget/CheckBoxZTE;

    invoke-virtual {p1, v7}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setChecked(Z)V

    .line 860
    :goto_2
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1800(Lcn/zte/music/activity/TrackSelectActivity;)V

    cmp-long p1, v5, v3

    if-eqz p1, :cond_5

    .line 862
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 864
    :cond_5
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 867
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1000(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    .line 869
    invoke-virtual {v1}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 870
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    .line 868
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 871
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackSelectActivity;->access$1200(Lcn/zte/music/activity/TrackSelectActivity;)V

    goto :goto_3

    .line 873
    :cond_6
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1000(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, -0x969697

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p1, p1, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    .line 875
    invoke-virtual {p1}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100129

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 874
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 878
    :goto_3
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter$1;->this$1:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p0}, Lcn/zte/music/activity/TrackSelectActivity;->access$1900(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 880
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
