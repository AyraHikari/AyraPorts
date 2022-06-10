.class public final Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzIntents;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzDisplayPhoto;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzGroups;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzQuickContact;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzSettings;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzSettingsColumns;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzGroupsColumns;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzCommonDataKinds;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzSearchSnippetColumns;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzPhoneLookup;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzData;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzRawContactColumns;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzContacts;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzContactColumns;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzContactOptionsColumns;,
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzDirectory;
    }
.end annotation


# static fields
.field public static final ALLOW_CALLLOGS_PARAM_KEY:Ljava/lang/String; = "allow_calllogs"

.field public static final AUTHORITY_URI_NOTIFY:Landroid/net/Uri;

.field public static final HAS_MORE_KEY:Ljava/lang/String; = "has_more"

.field private static SPLIT_PATTERN:Ljava/util/regex/Pattern; = null

.field public static final START_PARAM_KEY:Ljava/lang/String; = "start"

.field public static final USE_WEIGHT_ORDER:Ljava/lang/String; = "use_weight_order"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.contacts.notify"

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract;->AUTHORITY_URI_NOTIFY:Landroid/net/Uri;

    const-string v0, "([\\w-\\.]+)@((?:[\\w]+\\.)+)([a-zA-Z]{2,4})|[\\w]+"

    .line 875
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MzSplit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 888
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 889
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static snippetize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CCLjava/lang/String;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 778
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 779
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 780
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_2

    .line 787
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 788
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 789
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 790
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract;->MzSplit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 791
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 792
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_4
    const-string v3, "\n"

    move-object/from16 v4, p0

    .line 797
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 800
    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_e

    aget-object v7, v3, v6

    .line 801
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 805
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 806
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-static {v7, v8, v9}, Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract;->MzSplit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 812
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 816
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_7

    .line 817
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 818
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p4

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v13, v11, :cond_5

    .line 831
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v13, v1

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v13, v13, v16

    .line 830
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v1, v13

    sub-int v1, v12, v1

    const/4 v13, 0x0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 834
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    .line 835
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v16

    add-int v13, v1, v16

    .line 834
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v13, v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move/from16 v5, p3

    const/4 v1, 0x0

    .line 838
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move/from16 v5, p3

    const/4 v1, 0x0

    if-le v13, v11, :cond_d

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v13, :cond_8

    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    if-ge v13, v14, :cond_a

    .line 849
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 850
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v14, -0x1

    if-ge v13, v2, :cond_9

    .line 855
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v13, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 858
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_b

    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move/from16 v5, p3

    const/4 v1, 0x0

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v6, v1

    return-object v6

    :cond_f
    :goto_6
    move-object v6, v1

    return-object v6
.end method
