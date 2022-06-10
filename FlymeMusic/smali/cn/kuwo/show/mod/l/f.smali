.class public Lcn/kuwo/show/mod/l/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const-string v0, "\u5317\u4eac"

    const-string v1, "\u4e0a\u6d77"

    const-string v2, "\u5929\u6d25"

    const-string v3, "\u91cd\u5e86"

    const-string v4, "\u6cb3\u5317"

    const-string v5, "\u5c71\u897f"

    const-string v6, "\u5185\u8499\u53e4"

    const-string v7, "\u8fbd\u5b81"

    const-string v8, "\u5409\u6797"

    const-string v9, "\u9ed1\u9f99\u6c5f"

    const-string v10, "\u6c5f\u82cf"

    const-string v11, "\u6d59\u6c5f"

    const-string v12, "\u5b89\u5fbd"

    const-string v13, "\u798f\u5efa"

    const-string v14, "\u6c5f\u897f"

    const-string v15, "\u5c71\u4e1c"

    const-string v16, "\u6cb3\u5357"

    const-string v17, "\u6e56\u5317"

    const-string v18, "\u6e56\u5357"

    const-string v19, "\u5e7f\u4e1c"

    const-string v20, "\u5e7f\u897f"

    const-string v21, "\u6d77\u5357"

    const-string v22, "\u56db\u5ddd"

    const-string v23, "\u8d35\u5dde"

    const-string v24, "\u4e91\u5357"

    const-string v25, "\u897f\u85cf"

    const-string v26, "\u9655\u897f"

    const-string v27, "\u7518\u8083"

    const-string v28, "\u5b81\u590f"

    const-string v29, "\u9752\u6d77"

    const-string v30, "\u65b0\u7586"

    const-string v31, "\u9999\u6e2f"

    const-string v32, "\u6fb3\u95e8"

    const-string v33, "\u53f0\u6e7e"

    const-string v34, "\u6d77\u5916"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/mod/l/f;->a:[Ljava/lang/String;

    const-string v1, "201"

    const-string v2, "202"

    const-string v3, "203"

    const-string v4, "204"

    const-string v5, "205"

    const-string v6, "206"

    const-string v7, "207"

    const-string v8, "208"

    const-string v9, "209"

    const-string v10, "210"

    const-string v11, "211"

    const-string v12, "212"

    const-string v13, "213"

    const-string v14, "214"

    const-string v15, "215"

    const-string v16, "216"

    const-string v17, "217"

    const-string v18, "218"

    const-string v19, "219"

    const-string v20, "220"

    const-string v21, "221"

    const-string v22, "222"

    const-string v23, "223"

    const-string v24, "224"

    const-string v25, "225"

    const-string v26, "226"

    const-string v27, "227"

    const-string v28, "228"

    const-string v29, "229"

    const-string v30, "230"

    const-string v31, "231"

    const-string v32, "232"

    const-string v33, "233"

    const-string v34, "234"

    const-string v35, "235"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/mod/l/f;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/kuwo/show/mod/l/f;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcn/kuwo/show/mod/l/f;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcn/kuwo/show/mod/l/f;->a:[Ljava/lang/String;

    aget-object p0, p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/kuwo/show/mod/l/f;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcn/kuwo/show/mod/l/f;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcn/kuwo/show/mod/l/f;->b:[Ljava/lang/String;

    aget-object p0, p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
