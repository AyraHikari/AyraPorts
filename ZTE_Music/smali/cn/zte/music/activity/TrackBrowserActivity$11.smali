.class Lcn/zte/music/activity/TrackBrowserActivity$11;
.super Lrx/Subscriber;
.source "TrackBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackBrowserActivity;->popuMenu(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iput-object p2, p0, Lcn/zte/music/activity/TrackBrowserActivity$11;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcn/zte/music/activity/TrackBrowserActivity$11;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "TrackBrowserActivity"

    const-string v0, "popuMenu, onCompleted!"

    .line 1225
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "TrackBrowserActivity"

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popuMenu, onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "TrackBrowserActivity"

    .line 1179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popuMenu, Song id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v3}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Is favorite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    iget-object v1, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcn/zte/music/activity/TrackBrowserActivity;->mIsFavorite:Z

    .line 1182
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f10005f

    const v3, 0x7f1000c8

    const/4 v4, 0x6

    const v5, 0x7f1000f8

    const v6, 0x7f1000e5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v10, 0x7f100106

    const/4 v11, 0x1

    const v12, 0x7f100026

    const/4 v13, 0x0

    const/4 v14, 0x5

    if-nez v1, :cond_3

    .line 1183
    iget-object v1, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1500(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v1, v15, v17

    const v15, 0x7f10007a

    if-eqz v1, :cond_1

    .line 1184
    iget-object v1, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v1

    const-string v16, "track"

    invoke-static/range {v16 .. v16}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v1, v1, v16

    if-nez v1, :cond_0

    .line 1185
    new-array v1, v14, [Ljava/lang/String;

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v12}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v10}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1186
    invoke-virtual {v2, v15}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    goto/16 :goto_0

    .line 1188
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v3}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v12}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v10}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1189
    invoke-virtual {v2, v15}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    goto/16 :goto_0

    .line 1192
    :cond_1
    iget-object v1, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v16

    const-string v1, "track"

    invoke-static {v1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v1, v16, v18

    if-nez v1, :cond_2

    .line 1193
    new-array v1, v14, [Ljava/lang/String;

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v12}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v10}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1194
    invoke-virtual {v3, v15}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    goto/16 :goto_0

    .line 1196
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iget-object v4, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v4, v3}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v12}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v10}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1197
    invoke-virtual {v3, v15}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    goto/16 :goto_0

    .line 1201
    :cond_3
    iget-object v1, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1500(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v1, v15, v17

    const v15, 0x7f1000fa

    if-eqz v1, :cond_5

    .line 1202
    iget-object v1, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v1

    const-string v16, "track"

    invoke-static/range {v16 .. v16}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v1, v1, v16

    if-nez v1, :cond_4

    .line 1203
    new-array v1, v14, [Ljava/lang/String;

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v12}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v10}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1204
    invoke-virtual {v2, v15}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    goto/16 :goto_0

    .line 1206
    :cond_4
    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v3}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v12}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v10}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1207
    invoke-virtual {v2, v15}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v5}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    goto :goto_0

    .line 1210
    :cond_5
    iget-object v1, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1300(Lcn/zte/music/activity/TrackBrowserActivity;)J

    move-result-wide v16

    const-string v1, "track"

    invoke-static {v1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v1, v16, v18

    if-nez v1, :cond_6

    .line 1211
    new-array v1, v14, [Ljava/lang/String;

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v12}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v10}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1212
    invoke-virtual {v3, v15}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    goto :goto_0

    .line 1214
    :cond_6
    new-array v1, v4, [Ljava/lang/String;

    iget-object v4, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v4, v3}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v12}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v10}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 1215
    invoke-virtual {v3, v15}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v3, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v2, v6}, Lcn/zte/music/activity/TrackBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    .line 1219
    :goto_0
    iget-object v2, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v3, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->val$context:Landroid/content/Context;

    iget-object v4, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v4}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1800(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    iget-object v5, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->val$view:Landroid/view/View;

    iget-object v6, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v6}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1900(Lcn/zte/music/activity/TrackBrowserActivity;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object v6

    invoke-static {v3, v1, v4, v5, v6}, Lcn/zte/music/util/MusicUtils;->showZtePopupMenu(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;Landroid/view/View;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1702(Lcn/zte/music/activity/TrackBrowserActivity;Lcn/zte/music/view/ZTEPopupWindow;)Lcn/zte/music/view/ZTEPopupWindow;

    const-string v1, "TrackBrowserActivity"

    .line 1220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popuMenu, showZtePopupMenu, mMenu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity$11;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1700(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1176
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$11;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
