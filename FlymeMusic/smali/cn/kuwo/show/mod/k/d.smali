.class public Lcn/kuwo/show/mod/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/k/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 5

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    :try_start_2
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v3

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :catch_2
    :goto_1
    move v0, v3

    const/4 p1, 0x0

    :goto_2
    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v2

    int-to-long v0, v0

    return-wide v0
.end method

.method private a(ILcn/kuwo/show/mod/k/h$a;II)Lcn/kuwo/show/mod/k/m;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcn/kuwo/show/mod/k/m;

    invoke-direct {v2}, Lcn/kuwo/show/mod/k/m;-><init>()V

    const-string v3, "<(.*?)>([\\w\\W]*?)(?=<.*?>|\n)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, v1, Lcn/kuwo/show/mod/k/h$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v4, v1, Lcn/kuwo/show/mod/k/h$a;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcn/kuwo/show/mod/k/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v1, Lcn/kuwo/show/mod/k/h$a;->c:Ljava/lang/String;

    const-string v7, "[99:99:99]"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x270f

    add-long/2addr v6, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcn/kuwo/show/mod/k/h$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/kuwo/show/mod/k/d;->a(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ","

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v15, v12, v9

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v12, v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int v16, v15, v12

    mul-int/lit8 v17, p3, 0x2

    div-int v9, v16, v17

    move-wide/from16 v16, v6

    int-to-long v6, v9

    sub-int/2addr v15, v12

    mul-int/lit8 v9, p4, 0x2

    div-int/2addr v15, v9

    new-instance v9, Lcn/kuwo/show/mod/k/n;

    invoke-direct {v9}, Lcn/kuwo/show/mod/k/n;-><init>()V

    invoke-virtual {v9, v10}, Lcn/kuwo/show/mod/k/n;->a(I)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcn/kuwo/show/mod/k/n;->a(Ljava/lang/Long;)V

    invoke-virtual {v9, v15}, Lcn/kuwo/show/mod/k/n;->b(I)V

    invoke-virtual {v9, v14}, Lcn/kuwo/show/mod/k/n;->a(Ljava/lang/String;)V

    add-int/2addr v10, v11

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v6, v16

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v6

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Lcn/kuwo/show/mod/k/m;->a(I)V

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/mod/k/m;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcn/kuwo/show/mod/k/m;->a(Ljava/util/Collection;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/kuwo/show/mod/k/m;->a(Ljava/lang/Long;)V

    sub-long v6, v16, v4

    long-to-int v1, v6

    invoke-virtual {v2, v1}, Lcn/kuwo/show/mod/k/m;->b(I)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(.*?)\\]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/k/h$b;[B)Lcn/kuwo/show/mod/k/e;
    .locals 10

    const-string v0, "GB18030"

    invoke-static {p2, v0}, Lcn/kuwo/show/ui/utils/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcn/kuwo/show/mod/k/h$b;->f:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 v0, p1, 0xa

    new-instance v1, Lcn/kuwo/show/mod/k/e;

    invoke-direct {v1}, Lcn/kuwo/show/mod/k/e;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "[99:99:99]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "(\\[[0-9|\\:|\\.|\\-]*?\\]+)([\\w\\W]*?)(?=(\\[([0-9|\\:|\\.|\\-]*?)\\]+))"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-instance v5, Lcn/kuwo/show/mod/k/h$a;

    invoke-direct {v5}, Lcn/kuwo/show/mod/k/h$a;-><init>()V

    invoke-virtual {p2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {p2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {p2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iput-object v7, v5, Lcn/kuwo/show/mod/k/h$a;->a:Ljava/lang/String;

    iput-object v8, v5, Lcn/kuwo/show/mod/k/h$a;->b:Ljava/lang/String;

    iput-object v9, v5, Lcn/kuwo/show/mod/k/h$a;->c:Ljava/lang/String;

    rem-int/lit8 v7, p1, 0xa

    invoke-direct {p0, v4, v5, v0, v7}, Lcn/kuwo/show/mod/k/d;->a(ILcn/kuwo/show/mod/k/h$a;II)Lcn/kuwo/show/mod/k/m;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    sub-int/2addr p1, v6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/mod/k/m;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/k/m;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcn/kuwo/show/mod/k/m;->e()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p1, v3

    long-to-int v3, p1

    :cond_1
    invoke-virtual {v1, v6}, Lcn/kuwo/show/mod/k/e;->b(I)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/mod/k/e;->a(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcn/kuwo/show/mod/k/e;->a(I)V

    return-object v1
.end method

.method public a([B)Lcn/kuwo/show/mod/k/h$b;
    .locals 6

    const-string v0, "GB18030"

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ver:"

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/mod/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ti:"

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/mod/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar:"

    invoke-direct {p0, p1, v2}, Lcn/kuwo/show/mod/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "al:"

    invoke-direct {p0, p1, v3}, Lcn/kuwo/show/mod/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "by:"

    invoke-direct {p0, p1, v4}, Lcn/kuwo/show/mod/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "kuwo:"

    invoke-direct {p0, p1, v5}, Lcn/kuwo/show/mod/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcn/kuwo/show/mod/k/h$b;

    invoke-direct {v5}, Lcn/kuwo/show/mod/k/h$b;-><init>()V

    iput-object v0, v5, Lcn/kuwo/show/mod/k/h$b;->a:Ljava/lang/String;

    iput-object v1, v5, Lcn/kuwo/show/mod/k/h$b;->b:Ljava/lang/String;

    iput-object v2, v5, Lcn/kuwo/show/mod/k/h$b;->c:Ljava/lang/String;

    iput-object v3, v5, Lcn/kuwo/show/mod/k/h$b;->d:Ljava/lang/String;

    iput-object v4, v5, Lcn/kuwo/show/mod/k/h$b;->e:Ljava/lang/String;

    iput-object p1, v5, Lcn/kuwo/show/mod/k/h$b;->f:Ljava/lang/String;

    return-object v5
.end method
