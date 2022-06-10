.class public Lcn/kuwo/show/base/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/kuwo/base/natives/NativePinyin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/base/natives/NativePinyin;

    invoke-direct {v0}, Lcn/kuwo/base/natives/NativePinyin;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/d;->a:Lcn/kuwo/base/natives/NativePinyin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/kuwo/base/cache/a;->a()Lcn/kuwo/base/cache/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/kuwo/base/cache/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcn/kuwo/base/natives/MediaFormat;

    invoke-direct {v1}, Lcn/kuwo/base/natives/MediaFormat;-><init>()V

    invoke-virtual {v1, p0}, Lcn/kuwo/base/natives/MediaFormat;->open(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/base/natives/MediaFormat;->title()Ljava/lang/String;

    move-result-object p0

    const-string v2, "title"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcn/kuwo/base/natives/MediaFormat;->artist()Ljava/lang/String;

    move-result-object p0

    const-string v2, "artist"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcn/kuwo/base/natives/MediaFormat;->album()Ljava/lang/String;

    move-result-object p0

    const-string v2, "album"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcn/kuwo/base/natives/MediaFormat;->close()V

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcn/kuwo/base/cache/a;->a()Lcn/kuwo/base/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/base/cache/a;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/kuwo/base/natives/KwJniCrashCapture;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcn/kuwo/base/cache/a;->a()Lcn/kuwo/base/cache/a;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;[B)V
    .locals 6

    invoke-static {}, Lcn/kuwo/base/cache/a;->a()Lcn/kuwo/base/cache/a;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/a;->a(Ljava/lang/String;IILjava/lang/String;[B)V

    return-void
.end method

.method public static a(CI)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/d;->a:Lcn/kuwo/base/natives/NativePinyin;

    invoke-virtual {v0, p0, p1}, Lcn/kuwo/base/natives/NativePinyin;->toHanyuPinyinStringArray(CI)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/kuwo/base/cache/a;->a()Lcn/kuwo/base/cache/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/kuwo/base/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcn/kuwo/base/cache/a;->a()Lcn/kuwo/base/cache/a;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/base/cache/a;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    sget-object p0, Lcn/kuwo/show/base/utils/d;->a:Lcn/kuwo/base/natives/NativePinyin;

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/base/natives/NativePinyin;->initWithAsset(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/base/cache/a;->a()Lcn/kuwo/base/cache/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/kuwo/base/cache/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
