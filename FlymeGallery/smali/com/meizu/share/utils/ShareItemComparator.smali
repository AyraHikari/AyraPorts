.class public Lcom/meizu/share/utils/ShareItemComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/utils/ShareItemComparator$b;,
        Lcom/meizu/share/utils/ShareItemComparator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/share/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meizu/share/utils/h;

.field private c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/share/utils/ShareItemComparator;->a:Ljava/util/Map;

    .line 60
    invoke-static {p1}, Lcom/meizu/share/utils/h;->a(Landroid/content/Context;)Lcom/meizu/share/utils/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/share/utils/ShareItemComparator;->b:Lcom/meizu/share/utils/h;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/share/utils/ShareItemComparator;->c:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a(Landroid/content/pm/ComponentInfo;)I
    .locals 6

    .line 164
    invoke-static {}, Lcom/meizu/share/utils/ShareItemComparator$a;->values()[Lcom/meizu/share/utils/ShareItemComparator$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 165
    invoke-static {v3}, Lcom/meizu/share/utils/ShareItemComparator$a;->a(Lcom/meizu/share/utils/ShareItemComparator$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    invoke-static {v3}, Lcom/meizu/share/utils/ShareItemComparator$a;->b(Lcom/meizu/share/utils/ShareItemComparator$a;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/meizu/share/utils/ShareItemComparator$a;->b(Lcom/meizu/share/utils/ShareItemComparator$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    :cond_0
    invoke-static {v3}, Lcom/meizu/share/utils/ShareItemComparator$a;->c(Lcom/meizu/share/utils/ShareItemComparator$a;)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/meizu/share/utils/ShareItemComparator;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/meizu/share/utils/ShareItemComparator;->c:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/meizu/share/utils/ShareItemComparator;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)Lcom/meizu/share/utils/ShareItemComparator$b;
    .locals 0

    .line 155
    invoke-direct {p0, p2}, Lcom/meizu/share/utils/ShareItemComparator;->a(Landroid/content/pm/ComponentInfo;)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/meizu/share/utils/ShareItemComparator;->a(Landroid/content/pm/ComponentInfo;)I

    move-result p1

    sub-int/2addr p2, p1

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 157
    :goto_0
    invoke-static {p1}, Lcom/meizu/share/utils/ShareItemComparator$b;->a(I)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    invoke-static {}, Lcom/meizu/share/utils/ShareItemComparator$b;->a()Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Lcom/meizu/share/utils/ShareItemComparator$b;
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/meizu/share/utils/ShareItemComparator;->b:Lcom/meizu/share/utils/h;

    invoke-virtual {v0, p1}, Lcom/meizu/share/utils/h;->b(Landroid/content/pm/ResolveInfo;)Lcom/meizu/share/a/c;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/meizu/share/utils/ShareItemComparator;->b:Lcom/meizu/share/utils/h;

    invoke-virtual {v0, p2}, Lcom/meizu/share/utils/h;->b(Landroid/content/pm/ResolveInfo;)Lcom/meizu/share/a/c;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/meizu/share/a/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/share/a/c;->a()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    move v1, v2

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/meizu/share/utils/ShareItemComparator$b;->a(I)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/share/a/c;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/meizu/share/a/c;->b()J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-lez p1, :cond_2

    .line 142
    invoke-static {v2}, Lcom/meizu/share/utils/ShareItemComparator$b;->a(I)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1

    :cond_2
    if-gez p1, :cond_3

    .line 144
    invoke-static {v1}, Lcom/meizu/share/utils/ShareItemComparator$b;->a(I)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1

    .line 146
    :cond_3
    invoke-static {}, Lcom/meizu/share/utils/ShareItemComparator$b;->a()Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meizu/share/utils/ShareItemComparator$b;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Lcom/meizu/share/utils/ShareItemComparator$b;->a(I)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 121
    invoke-static {p1}, Lcom/meizu/share/utils/ShareItemComparator$b;->a(I)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    .line 123
    invoke-static {p1}, Lcom/meizu/share/utils/ShareItemComparator$b;->a(I)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1

    .line 125
    :cond_2
    invoke-static {}, Lcom/meizu/share/utils/ShareItemComparator$b;->a()Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)Lcom/meizu/share/utils/ShareItemComparator$b;
    .locals 6

    const-wide/16 v0, 0x0

    .line 181
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/share/utils/ShareItemComparator;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 182
    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meizu/share/utils/ShareItemComparator;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 183
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v4, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    iget-wide v4, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide p1, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :catch_1
    move-wide p1, v0

    :goto_0
    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    .line 189
    :goto_1
    invoke-static {p1}, Lcom/meizu/share/utils/ShareItemComparator$b;->a(I)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1

    .line 191
    :cond_1
    invoke-static {}, Lcom/meizu/share/utils/ShareItemComparator$b;->a()Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/meizu/share/a/b;Lcom/meizu/share/a/b;)I
    .locals 4

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/meizu/share/utils/ShareItemComparator;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object v0

    .line 75
    iget-boolean v1, v0, Lcom/meizu/share/utils/ShareItemComparator$b;->a:Z

    if-eqz v1, :cond_0

    .line 76
    iget p1, v0, Lcom/meizu/share/utils/ShareItemComparator$b;->b:I

    return p1

    .line 79
    :cond_0
    iget-object p1, p1, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    .line 80
    iget-object p2, p2, Lcom/meizu/share/a/b;->a:Landroid/content/pm/ResolveInfo;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/meizu/share/utils/ShareItemComparator;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object v0

    .line 82
    iget-boolean v1, v0, Lcom/meizu/share/utils/ShareItemComparator$b;->a:Z

    if-eqz v1, :cond_1

    .line 83
    iget p1, v0, Lcom/meizu/share/utils/ShareItemComparator$b;->b:I

    return p1

    .line 86
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 87
    :goto_0
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_3

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_1

    :cond_3
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 88
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/meizu/share/utils/ShareItemComparator;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object v2

    .line 89
    iget-boolean v3, v2, Lcom/meizu/share/utils/ShareItemComparator$b;->a:Z

    if-eqz v3, :cond_4

    .line 90
    iget p1, v2, Lcom/meizu/share/utils/ShareItemComparator$b;->b:I

    return p1

    .line 94
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/meizu/share/utils/ShareItemComparator;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    .line 95
    iget-boolean p2, p1, Lcom/meizu/share/utils/ShareItemComparator$b;->a:Z

    if-eqz p2, :cond_5

    .line 96
    iget p1, p1, Lcom/meizu/share/utils/ShareItemComparator$b;->b:I

    return p1

    .line 100
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/meizu/share/utils/ShareItemComparator;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    .line 101
    iget-boolean p2, p1, Lcom/meizu/share/utils/ShareItemComparator$b;->a:Z

    if-eqz p2, :cond_6

    .line 102
    iget p1, p1, Lcom/meizu/share/utils/ShareItemComparator$b;->b:I

    return p1

    .line 106
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/meizu/share/utils/ShareItemComparator;->b(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)Lcom/meizu/share/utils/ShareItemComparator$b;

    move-result-object p1

    .line 107
    iget-boolean p2, p1, Lcom/meizu/share/utils/ShareItemComparator$b;->a:Z

    if-eqz p2, :cond_7

    .line 108
    iget p1, p1, Lcom/meizu/share/utils/ShareItemComparator$b;->b:I

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/meizu/share/a/b;

    check-cast p2, Lcom/meizu/share/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/share/utils/ShareItemComparator;->a(Lcom/meizu/share/a/b;Lcom/meizu/share/a/b;)I

    move-result p1

    return p1
.end method
