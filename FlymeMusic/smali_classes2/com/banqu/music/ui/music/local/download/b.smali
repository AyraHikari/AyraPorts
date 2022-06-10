.class public final Lcom/banqu/music/ui/music/local/download/b;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/download/TaskModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/download/DownloadConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/download/TaskModel;",
        "()V",
        "convert",
        "",
        "holder",
        "data",
        "getStatusString",
        "",
        "taskModel",
        "needAnim",
        "",
        "isReuse",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final acS:Lcom/banqu/music/ui/music/local/download/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/banqu/music/ui/music/local/download/b;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/download/b;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/local/download/b;->acS:Lcom/banqu/music/ui/music/local/download/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    return-void
.end method

.method private final a(Lcom/banqu/music/download/TaskModel;Z)Z
    .locals 3

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 160
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getLastStatus()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getLastStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result p1

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int p1, p2, v0

    return p1
.end method

.method private final f(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;
    .locals 2

    .line 163
    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p1, "\u672a\u77e5"

    goto :goto_0

    :pswitch_0
    const-string/jumbo p1, "\u4e0b\u8f7d\u6210\u529f"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "\u4e0b\u8f7d\u4e2d"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "\u51c6\u5907\u4e0b\u8f7d..."

    goto :goto_0

    .line 169
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getFailedReason()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const-string/jumbo p1, "\u7b49\u5f85\u7f51\u7edc"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p1, "\u7b49\u5f85WIFI"

    goto :goto_0

    :pswitch_6
    const-string/jumbo p1, "\u70b9\u51fb\u7ee7\u7eed"

    goto :goto_0

    :pswitch_7
    const-string/jumbo p1, "\u7b49\u5f85\u4e0b\u8f7d"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/download/TaskModel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v7, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    and-int/2addr v3, v7

    .line 18
    iget-object v7, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0a0c7e

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v4, 0x7f0a0849

    .line 20
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "holder.getView<RoundImageView>(R.id.icon)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/banqu/music/ui/widget/RoundImageView;

    const v7, 0x7f0800dd

    invoke-static {v4, v7, v2}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;ILcom/banqu/music/download/TaskModel;)V

    const v4, 0x7f0a11e6

    .line 21
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/ui/widget/CircularProgressButton;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v8

    const v9, 0x7f1200ad

    const-string/jumbo v11, "\u7b49\u5f85"

    const-string v15, "java.lang.String.format(this, *args)"

    const v14, 0x7f0a0e7f

    const v10, 0x7f0a11ba

    packed-switch v8, :pswitch_data_0

    const v3, 0x7f0a0e7f

    .line 151
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 152
    invoke-virtual {v1, v3, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 153
    invoke-virtual {v1, v10, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_a

    .line 58
    :pswitch_0
    invoke-virtual {v1, v14, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->isInChoiceMode()Z

    move-result v8

    if-nez v8, :cond_5

    .line 60
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getTotalBytes()I

    move-result v4

    if-nez v4, :cond_1

    move-object v8, v15

    const/4 v4, 0x1

    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getSoFarBytes()I

    move-result v4

    if-ge v4, v5, :cond_2

    move-object v8, v15

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getSoFarBytes()I

    move-result v4

    move-object v8, v15

    :goto_1
    int-to-double v14, v4

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getTotalBytes()I

    move-result v4

    int-to-double v12, v4

    div-double/2addr v14, v12

    const-wide v11, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v4, v14, v11

    if-lez v4, :cond_3

    move-wide v14, v11

    :cond_3
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v14, v11

    if-gez v4, :cond_4

    move-wide v14, v11

    :cond_4
    const/16 v4, 0x64

    int-to-double v11, v4

    mul-double v14, v14, v11

    double-to-int v4, v14

    .line 72
    :goto_2
    invoke-direct {v0, v2, v3}, Lcom/banqu/music/ui/music/local/download/b;->a(Lcom/banqu/music/download/TaskModel;Z)Z

    move-result v11

    .line 73
    sget-object v12, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v7, v12, v4, v11}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V

    .line 74
    invoke-direct {v0, v2, v3}, Lcom/banqu/music/ui/music/local/download/b;->a(Lcom/banqu/music/download/TaskModel;Z)Z

    move-result v3

    invoke-virtual {v7, v4, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgressForState(IZ)V

    goto :goto_3

    :cond_5
    move-object v8, v15

    .line 76
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    invoke-virtual {v1, v10, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_3
    const v3, 0x7f1200ac

    .line 79
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getSoFarBytes()I

    move-result v12

    invoke-static {v12}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getTotalBytes()I

    move-result v12

    invoke-static {v12}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f0a0e7f

    invoke-virtual {v1, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    invoke-static {v9}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getSpeed()I

    move-result v2

    invoke-static {v2}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_a

    :pswitch_1
    move-object v8, v15

    const v11, 0x7f0a0e7f

    .line 43
    invoke-virtual {v1, v11, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->isInChoiceMode()Z

    move-result v11

    if-nez v11, :cond_6

    .line 45
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    invoke-direct {v0, v2, v3}, Lcom/banqu/music/ui/music/local/download/b;->a(Lcom/banqu/music/download/TaskModel;Z)Z

    move-result v4

    .line 48
    sget-object v11, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v7, v11, v5, v4}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/banqu/music/ui/music/local/download/b;->a(Lcom/banqu/music/download/TaskModel;Z)Z

    move-result v3

    invoke-virtual {v7, v5, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgressForState(IZ)V

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    invoke-virtual {v1, v10, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    :goto_4
    invoke-static {v9}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Lcom/banqu/music/kt/j;->q(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    invoke-direct {v0, v2}, Lcom/banqu/music/ui/music/local/download/b;->f(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0a0e7f

    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_a

    :pswitch_2
    const v3, 0x7f0a0e7f

    .line 137
    invoke-virtual {v1, v3, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->isInChoiceMode()Z

    move-result v3

    if-nez v3, :cond_7

    .line 139
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 140
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 141
    sget-object v3, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    const/4 v4, -0x1

    invoke-virtual {v7, v3, v4, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V

    .line 142
    invoke-virtual {v7, v4, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgressForState(IZ)V

    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 145
    invoke-virtual {v1, v10, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 147
    :goto_5
    invoke-direct {v0, v2}, Lcom/banqu/music/ui/music/local/download/b;->f(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0a0e7f

    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f1201f2

    .line 148
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_a

    :pswitch_3
    move-object v8, v15

    const v3, 0x7f0a0e7f

    .line 101
    invoke-virtual {v1, v3, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->isInChoiceMode()Z

    move-result v3

    if-nez v3, :cond_8

    .line 103
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    sget-object v3, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v7, v3, v11}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setStateText(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Ljava/lang/String;)V

    .line 106
    sget-object v3, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v7, v3, v6, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V

    .line 107
    invoke-virtual {v7, v6, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgressForState(IZ)V

    .line 108
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setTextColor(I)V

    .line 109
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundColor(I)V

    .line 110
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setStrokeColor(I)V

    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 113
    invoke-virtual {v1, v10, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_6
    const v3, 0x7f1200ac

    .line 115
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getSoFarBytes()I

    move-result v11

    invoke-static {v11}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getTotalBytes()I

    move-result v11

    invoke-static {v11}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const v9, 0x7f0a0e7f

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 116
    invoke-direct {v0, v2}, Lcom/banqu/music/ui/music/local/download/b;->f(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_a

    :pswitch_4
    move-object v8, v15

    const v9, 0x7f0a0e7f

    .line 119
    invoke-virtual {v1, v9, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->isInChoiceMode()Z

    move-result v3

    if-nez v3, :cond_9

    .line 121
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 122
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 123
    sget-object v3, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v7, v3, v11}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setStateText(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Ljava/lang/String;)V

    .line 124
    sget-object v3, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v7, v3, v6, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V

    .line 125
    invoke-virtual {v7, v6, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgressForState(IZ)V

    .line 126
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setTextColor(I)V

    .line 127
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundColor(I)V

    .line 128
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setStrokeColor(I)V

    goto :goto_7

    .line 130
    :cond_9
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    invoke-virtual {v1, v10, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_7
    const v3, 0x7f1200ac

    .line 133
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getSoFarBytes()I

    move-result v11

    invoke-static {v11}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getTotalBytes()I

    move-result v11

    invoke-static {v11}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const v9, 0x7f0a0e7f

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 134
    invoke-direct {v0, v2}, Lcom/banqu/music/ui/music/local/download/b;->f(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_a

    :pswitch_5
    move-object v8, v15

    const v9, 0x7f0a0e7f

    .line 83
    invoke-virtual {v1, v9, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->isInChoiceMode()Z

    move-result v3

    if-nez v3, :cond_a

    .line 85
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    sget-object v3, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    const-string/jumbo v4, "\u7ee7\u7eed"

    invoke-virtual {v7, v3, v4}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setStateText(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v7, v3, v6, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V

    .line 89
    invoke-virtual {v7, v6, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgressForState(IZ)V

    .line 90
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setTextColor(I)V

    .line 91
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundColor(I)V

    .line 92
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setStrokeColor(I)V

    goto :goto_8

    .line 94
    :cond_a
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    invoke-virtual {v1, v10, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_8
    const v3, 0x7f1200ac

    .line 97
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getSoFarBytes()I

    move-result v11

    invoke-static {v11}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getTotalBytes()I

    move-result v11

    invoke-static {v11}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const v9, 0x7f0a0e7f

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 98
    invoke-direct {v0, v2}, Lcom/banqu/music/ui/music/local/download/b;->f(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_a

    :pswitch_6
    move-object v8, v15

    const v9, 0x7f0a0e7f

    .line 24
    invoke-virtual {v1, v9, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->isInChoiceMode()Z

    move-result v9

    if-nez v9, :cond_b

    .line 26
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    invoke-virtual {v1, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    sget-object v4, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-virtual {v7, v4, v11}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setStateText(Lcom/banqu/music/ui/widget/CircularProgressButton$State;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lcom/banqu/music/ui/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/ui/widget/CircularProgressButton$State;

    invoke-direct {v0, v2, v3}, Lcom/banqu/music/ui/music/local/download/b;->a(Lcom/banqu/music/download/TaskModel;Z)Z

    move-result v9

    invoke-virtual {v7, v4, v6, v9}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setState(Lcom/banqu/music/ui/widget/CircularProgressButton$State;IZ)V

    .line 30
    invoke-direct {v0, v2, v3}, Lcom/banqu/music/ui/music/local/download/b;->a(Lcom/banqu/music/download/TaskModel;Z)Z

    move-result v3

    invoke-virtual {v7, v6, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setProgressForState(IZ)V

    .line 31
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setTextColor(I)V

    .line 32
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setBackgroundColor(I)V

    .line 33
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setStrokeColor(I)V

    .line 35
    invoke-direct {v0, v2}, Lcom/banqu/music/ui/music/local/download/b;->f(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_9

    .line 37
    :cond_b
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    invoke-virtual {v1, v10, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_9
    const v3, 0x7f1200ac

    .line 40
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getSoFarBytes()I

    move-result v10

    invoke-static {v10}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/download/TaskModel;->getTotalBytes()I

    move-result v2

    invoke-static {v2}, Lcom/banqu/music/kt/j;->ac(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0a0e7f

    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_a
    const-string v1, "circleBtn"

    .line 156
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setClickable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/download/TaskModel;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/download/b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/download/TaskModel;)V

    return-void
.end method
