.class Lcn/zte/music/fragment/LocalAllMusicFragment$2;
.super Ljava/lang/Object;
.source "LocalAllMusicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAllMusicFragment;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "LocalAllMusicFragment"

    const-string v0, "click sortListener ..."

    .line 312
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 319
    :cond_0
    sget-object p1, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$300(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 320
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "date_added DESC"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$500(Lcn/zte/music/fragment/LocalAllMusicFragment;Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    .line 321
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    const-string v1, "date_added"

    invoke-static {p1, v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$302(Lcn/zte/music/fragment/LocalAllMusicFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$600(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showScrollerBar(Z)V

    .line 323
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-eqz p1, :cond_1

    .line 324
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f10014d

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 327
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$800(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$700(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const-string p1, "date_added"

    .line 328
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$300(Lcn/zte/music/fragment/LocalAllMusicFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 329
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$400(Lcn/zte/music/fragment/LocalAllMusicFragment;)Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;->getQueryHandler()Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$500(Lcn/zte/music/fragment/LocalAllMusicFragment;Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/database/Cursor;

    .line 331
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    sget-object v1, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$302(Lcn/zte/music/fragment/LocalAllMusicFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p1

    .line 333
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-virtual {v1, p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->onOrientationChanged(Z)V

    .line 335
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-eqz p1, :cond_3

    .line 336
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$200(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f10014c

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 339
    :cond_3
    iget-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$800(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$2;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$900(Lcn/zte/music/fragment/LocalAllMusicFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "LocalAllMusicFragment"

    const-string p1, "is Land Screen or is In Multi Window Mode"

    .line 315
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
