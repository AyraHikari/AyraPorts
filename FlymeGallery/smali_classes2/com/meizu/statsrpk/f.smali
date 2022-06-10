.class public Lcom/meizu/statsrpk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/statsrpk/c;

.field private b:Lcom/meizu/statsrpk/RpkInfo;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/meizu/statsrpk/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/statsrpk/c;Lcom/meizu/statsrpk/RpkInfo;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/meizu/statsrpk/f;->a:Lcom/meizu/statsrpk/c;

    .line 29
    iput-object p3, p0, Lcom/meizu/statsrpk/f;->b:Lcom/meizu/statsrpk/RpkInfo;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statsrpk_config_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/meizu/statsrpk/RpkInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsrpk/f;->c:Landroid/content/SharedPreferences;

    const-string p1, "RpkTracker"

    const-string p2, "RpkTracker created successfully."

    .line 31
    invoke-static {p1, p2}, Lcom/meizu/statsapp/v3/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "event_filters"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 80
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 81
    aget-object v4, v0, v3

    const-string v5, ":"

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 84
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method a(Lcom/meizu/statsrpk/e;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/statsrpk/f;->d:Lcom/meizu/statsrpk/e;

    return-void
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "active"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/statsrpk/f;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 63
    :cond_1
    new-instance v0, Lcom/meizu/statsrpk/RpkEvent;

    invoke-direct {v0}, Lcom/meizu/statsrpk/RpkEvent;-><init>()V

    const-string v1, "page"

    .line 64
    iput-object v1, v0, Lcom/meizu/statsrpk/RpkEvent;->a:Ljava/lang/String;

    .line 65
    iput-object p1, v0, Lcom/meizu/statsrpk/RpkEvent;->b:Ljava/lang/String;

    .line 66
    iput-object p1, v0, Lcom/meizu/statsrpk/RpkEvent;->c:Ljava/lang/String;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "start"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "end"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration2"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Lcom/meizu/statsrpk/RpkEvent;->d:Ljava/util/Map;

    .line 72
    iget-object p1, p0, Lcom/meizu/statsrpk/f;->d:Lcom/meizu/statsrpk/e;

    invoke-virtual {p1}, Lcom/meizu/statsrpk/e;->a()Lcom/meizu/statsrpk/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsrpk/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/statsrpk/RpkEvent;->e:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/meizu/statsrpk/f;->a:Lcom/meizu/statsrpk/c;

    iget-object p2, p0, Lcom/meizu/statsrpk/f;->b:Lcom/meizu/statsrpk/RpkInfo;

    invoke-virtual {p1, v0, p2}, Lcom/meizu/statsrpk/c;->a(Lcom/meizu/statsrpk/RpkEvent;Lcom/meizu/statsrpk/RpkInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/meizu/statsrpk/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "active"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/statsrpk/f;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/meizu/statsrpk/RpkEvent;

    invoke-direct {v0}, Lcom/meizu/statsrpk/RpkEvent;-><init>()V

    const-string v1, "action_x"

    .line 47
    iput-object v1, v0, Lcom/meizu/statsrpk/RpkEvent;->a:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/meizu/statsrpk/RpkEvent;->b:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/meizu/statsrpk/RpkEvent;->c:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/meizu/statsrpk/RpkEvent;->d:Ljava/util/Map;

    .line 51
    iget-object p1, p0, Lcom/meizu/statsrpk/f;->d:Lcom/meizu/statsrpk/e;

    invoke-virtual {p1}, Lcom/meizu/statsrpk/e;->a()Lcom/meizu/statsrpk/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsrpk/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/statsrpk/RpkEvent;->e:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/meizu/statsrpk/f;->a:Lcom/meizu/statsrpk/c;

    iget-object p2, p0, Lcom/meizu/statsrpk/f;->b:Lcom/meizu/statsrpk/RpkInfo;

    invoke-virtual {p1, v0, p2}, Lcom/meizu/statsrpk/c;->a(Lcom/meizu/statsrpk/RpkEvent;Lcom/meizu/statsrpk/RpkInfo;)V

    return-void
.end method
