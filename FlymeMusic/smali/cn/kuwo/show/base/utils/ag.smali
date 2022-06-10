.class public Lcn/kuwo/show/base/utils/ag;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "pinyin/unicode_to_hanyu_pinyin.mp3"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/text/Collator;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/ag;->d:Landroid/util/SparseArray;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/ag;->e:Ljava/text/Collator;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/kuwo/show/base/utils/ag;->f:Z

    const-string v0, "pinyin4cpp"

    const-string v1, "pinyin4cpp \u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pinyin/unicode_to_hanyu_pinyin.mp3"

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcn/kuwo/show/base/utils/ag;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "pinyin4cpp \u521d\u59cb\u5316\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v1, "pinyin4cpp \u521d\u59cb\u5316\u5931\u8d25"

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/ag;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-char v3, p0, v2

    const/16 v4, 0x80

    if-le v3, v4, :cond_1

    :try_start_0
    aget-char v3, p0, v2

    invoke-static {v3}, Lcn/kuwo/show/base/utils/ag;->b(C)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    aget-char v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(C)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/kuwo/show/base/utils/d;->a(CI)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(CI)[Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/ag;->f:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/d;->a(CI)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    if-ge v1, v5, :cond_8

    aget-char v6, p0, v1

    aget-char v7, p1, v1

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    aget-char v6, p0, v1

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/StringUtils;->isLetter(I)Z

    move-result v6

    aget-char v7, p1, v1

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isLetter(I)Z

    move-result v7

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    aget-char p0, p0, v1

    aget-char p1, p1, v1

    :goto_2
    sub-int v0, p0, p1

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    aget-char p0, p0, v1

    aget-char p1, p1, v1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    sub-int v0, v3, v4

    :goto_4
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/utils/ag;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-char v4, v1, v3

    const/16 v5, 0x100

    if-le v4, v5, :cond_2

    :try_start_0
    aget-char v4, v1, v3

    invoke-static {v4}, Lcn/kuwo/show/base/utils/ag;->b(C)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    aget-char v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    aget-char v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/utils/ag;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static b(C)[Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/ag;->f:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/kuwo/show/base/utils/d;->a(CI)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/ag;->e:Ljava/text/Collator;

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
