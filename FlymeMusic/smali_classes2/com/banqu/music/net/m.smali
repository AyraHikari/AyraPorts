.class public Lcom/banqu/music/net/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HP:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/banqu/music/net/l$a;)Ljava/lang/String;
    .locals 3

    .line 12
    sget-object v0, Lcom/banqu/music/net/m;->HP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "netcore"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OAID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/net/m;->HP:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/banqu/music/net/l;

    new-instance v1, Lcom/banqu/music/net/m$1;

    invoke-direct {v1, p1}, Lcom/banqu/music/net/m$1;-><init>(Lcom/banqu/music/net/l$a;)V

    invoke-direct {v0, v1}, Lcom/banqu/music/net/l;-><init>(Lcom/banqu/music/net/l$a;)V

    .line 25
    invoke-virtual {v0, p0}, Lcom/banqu/music/net/l;->aN(Landroid/content/Context;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    sget-object p0, Lcom/banqu/music/net/m;->HP:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/banqu/music/net/l$a;->cV(Ljava/lang/String;)V

    .line 31
    :cond_1
    sget-object p0, Lcom/banqu/music/net/m;->HP:Ljava/lang/String;

    return-object p0
.end method

.method public static aO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {p0, v0}, Lcom/banqu/music/net/m;->a(Landroid/content/Context;Lcom/banqu/music/net/l$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic cW(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    sput-object p0, Lcom/banqu/music/net/m;->HP:Ljava/lang/String;

    return-object p0
.end method
