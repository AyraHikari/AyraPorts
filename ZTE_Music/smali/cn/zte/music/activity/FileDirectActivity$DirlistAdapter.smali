.class Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;
.super Landroid/widget/BaseAdapter;
.source "FileDirectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FileDirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DirlistAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field dirInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zte/music/activity/FileDirectActivity$DirMusic;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lcn/zte/music/activity/FileDirectActivity;

.field mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcn/zte/music/activity/FileDirectActivity;


# direct methods
.method private constructor <init>(Lcn/zte/music/activity/FileDirectActivity;Lcn/zte/music/activity/FileDirectActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/zte/music/activity/FileDirectActivity;",
            "Ljava/util/List<",
            "Lcn/zte/music/activity/FileDirectActivity$DirMusic;",
            ">;)V"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    .line 446
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->dirInfo:Ljava/util/List;

    const/4 p1, 0x0

    .line 434
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 435
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->mContext:Lcn/zte/music/activity/FileDirectActivity;

    .line 447
    iput-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->mContext:Lcn/zte/music/activity/FileDirectActivity;

    .line 448
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 449
    invoke-direct {p0, p3}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->initDirInfo(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/zte/music/activity/FileDirectActivity;Lcn/zte/music/activity/FileDirectActivity;Ljava/util/List;Lcn/zte/music/activity/FileDirectActivity$1;)V
    .locals 0

    .line 432
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;-><init>(Lcn/zte/music/activity/FileDirectActivity;Lcn/zte/music/activity/FileDirectActivity;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1300(Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;)Lcn/zte/music/activity/FileDirectActivity;
    .locals 0

    .line 432
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->mContext:Lcn/zte/music/activity/FileDirectActivity;

    return-object p0
.end method

.method private initDirInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/zte/music/activity/FileDirectActivity$DirMusic;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 453
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 454
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/activity/FileDirectActivity$DirMusic;

    if-eqz v2, :cond_0

    .line 458
    iget-object v3, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->dirInfo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 465
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->dirInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Lcn/zte/music/activity/FileDirectActivity$DirMusic;
    .locals 0

    .line 469
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->dirInfo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/activity/FileDirectActivity$DirMusic;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->getItem(I)Lcn/zte/music/activity/FileDirectActivity$DirMusic;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 478
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->dirInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/activity/FileDirectActivity$DirMusic;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 480
    new-instance p2, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;

    invoke-direct {p2, p0}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;-><init>(Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;)V

    .line 481
    iget-object v2, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0064

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f090137

    .line 483
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v2, 0x7f09015f

    .line 484
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    const v2, 0x7f090161

    .line 485
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    .line 486
    iget-object v2, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->mContext:Lcn/zte/music/activity/FileDirectActivity;

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Lcn/zte/music/activity/FileDirectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 487
    iget-object v3, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    const v4, 0x7f06015f

    invoke-virtual {v3, v4}, Lcn/zte/music/activity/FileDirectActivity;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 488
    iget-object v3, p2, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0901f2

    .line 490
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    .line 491
    iget-object v2, p2, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->play_more:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f090102

    .line 492
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    .line 494
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    .line 497
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;

    .line 499
    iget-object v2, p0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->dirInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 500
    iget-object v2, p3, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    new-instance v2, Lcn/zte/music/util/StorageStandard;

    invoke-direct {v2}, Lcn/zte/music/util/StorageStandard;-><init>()V

    .line 502
    invoke-virtual {v2}, Lcn/zte/music/util/StorageStandard;->getInternelStorageVolume()Ljava/lang/Object;

    move-result-object v3

    .line 503
    invoke-virtual {v2}, Lcn/zte/music/util/StorageStandard;->getSdCardVolume()Ljava/lang/Object;

    move-result-object v4

    .line 504
    invoke-virtual {v2, v3}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-virtual {v2, v4}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 506
    iget-object v4, p3, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    invoke-virtual {v0}, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->getFullPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FileDirectActivity"

    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView, full path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    const-string v5, "-=-"

    .line 514
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 515
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    return-object v4

    .line 518
    :cond_2
    aget-object v4, v5, v1

    const/4 v6, 0x1

    .line 519
    aget-object v5, v5, v6

    .line 522
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "external_primary"

    .line 523
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_0

    :cond_3
    move-object v6, v2

    goto :goto_0

    .line 525
    :cond_4
    invoke-static {v5}, Lcn/zte/music/biz/FolderDao;->getCurrentDirName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 527
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "external_primary"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 528
    :try_start_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 532
    :goto_1
    :try_start_2
    iget-object v2, p3, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v2, p3, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    .line 536
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 539
    :goto_3
    iget-object v1, p3, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->line2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object p3, p3, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$ViewHolder;->end_layout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;

    invoke-direct {v0, p0, p1}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter$1;-><init>(Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_7
    :goto_4
    return-object v4

    :cond_8
    :goto_5
    return-object p2
.end method
