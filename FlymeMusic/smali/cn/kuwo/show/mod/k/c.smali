.class public Lcn/kuwo/show/mod/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/k/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/k/c;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/k/c;->b(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(ILcn/kuwo/show/mod/k/h$a;)Lcn/kuwo/show/mod/k/m;
    .locals 10

    iget-object v0, p2, Lcn/kuwo/show/mod/k/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, " "

    :cond_0
    new-instance v1, Lcn/kuwo/show/mod/k/m;

    invoke-direct {v1}, Lcn/kuwo/show/mod/k/m;-><init>()V

    invoke-virtual {v1, p1}, Lcn/kuwo/show/mod/k/m;->a(I)V

    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/k/m;->a(Ljava/lang/String;)V

    iget-object p1, p2, Lcn/kuwo/show/mod/k/h$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/k/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p2, Lcn/kuwo/show/mod/k/h$a;->c:Ljava/lang/String;

    const-string v4, "[99:99:99]"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x270f

    add-long/2addr p1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcn/kuwo/show/mod/k/h$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/k/c;->b(Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/kuwo/show/mod/k/m;->a(Ljava/lang/Long;)V

    sub-long/2addr p1, v2

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Lcn/kuwo/show/mod/k/m;->b(I)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Lcn/kuwo/show/mod/k/m;->e()I

    move-result p2

    array-length v0, p1

    div-int/2addr p2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_3

    new-instance v5, Lcn/kuwo/show/mod/k/n;

    invoke-direct {v5}, Lcn/kuwo/show/mod/k/n;-><init>()V

    invoke-virtual {v5, v4}, Lcn/kuwo/show/mod/k/n;->a(I)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    aget-char v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v7, v4, 0x1

    array-length v8, p1

    if-ge v7, v8, :cond_2

    aget-char v8, p1, v7

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/StringUtils;->isLetter(I)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-char v8, p1, v7

    invoke-static {v8}, Ljava/lang/Character;->isSpace(C)Z

    move-result v8

    if-nez v8, :cond_2

    aget-char v4, p1, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/mod/k/n;->a(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/mod/k/n;->a(Ljava/lang/Long;)V

    mul-int v4, v4, p2

    invoke-virtual {v5, v4}, Lcn/kuwo/show/mod/k/n;->b(I)V

    invoke-virtual {v5}, Lcn/kuwo/show/mod/k/n;->d()I

    move-result v4

    int-to-long v8, v4

    add-long/2addr v2, v8

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/k/m;->a(Ljava/util/Collection;)V

    return-object v1
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

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\\[[0-9|\\:|\\.|\\-]*?\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)J
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


# virtual methods
.method public a(Lcn/kuwo/show/mod/k/h$b;[B)Lcn/kuwo/show/mod/k/e;
    .locals 7

    const-string p1, "GB18030"

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/utils/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/k/e;

    invoke-direct {p2}, Lcn/kuwo/show/mod/k/e;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[99:99:99]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "((\\[[0-9|\\:|\\.|\\-]*?\\])+)([\\w\\W]*?)(?=(\\[([0-9|\\:|\\.|\\-]*?)\\]))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2}, Lcn/kuwo/show/mod/k/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcn/kuwo/show/mod/k/h$a;

    invoke-direct {v6}, Lcn/kuwo/show/mod/k/h$a;-><init>()V

    iput-object v5, v6, Lcn/kuwo/show/mod/k/h$a;->a:Ljava/lang/String;

    iput-object v3, v6, Lcn/kuwo/show/mod/k/h$a;->b:Ljava/lang/String;

    iput-object v4, v6, Lcn/kuwo/show/mod/k/h$a;->c:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/k/c$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/k/c$1;-><init>(Lcn/kuwo/show/mod/k/c;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/mod/k/h$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/kuwo/show/mod/k/h$a;

    iget-object v6, v6, Lcn/kuwo/show/mod/k/h$a;->a:Ljava/lang/String;

    iput-object v6, v5, Lcn/kuwo/show/mod/k/h$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p1, v5, Lcn/kuwo/show/mod/k/h$a;->c:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v4, v5}, Lcn/kuwo/show/mod/k/c;->a(ILcn/kuwo/show/mod/k/h$a;)Lcn/kuwo/show/mod/k/m;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/mod/k/m;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/k/m;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcn/kuwo/show/mod/k/m;->e()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v5, v3

    long-to-int p1, v5

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, v2}, Lcn/kuwo/show/mod/k/e;->b(I)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/mod/k/e;->a(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lcn/kuwo/show/mod/k/e;->a(I)V

    return-object p2
.end method

.method public a([B)Lcn/kuwo/show/mod/k/h$b;
    .locals 6

    const-string v0, "GB18030"

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/g;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ver:"

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/mod/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ti:"

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/mod/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar:"

    invoke-direct {p0, p1, v2}, Lcn/kuwo/show/mod/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "al:"

    invoke-direct {p0, p1, v3}, Lcn/kuwo/show/mod/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "by:"

    invoke-direct {p0, p1, v4}, Lcn/kuwo/show/mod/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "kuwo:"

    invoke-direct {p0, p1, v5}, Lcn/kuwo/show/mod/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
