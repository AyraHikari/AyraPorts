.class public Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Pl:Landroid/content/SharedPreferences;

.field private static Pm:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    invoke-static {}, Lcom/banqu/music/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "banqu_app_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lad/b;->Pl:Landroid/content/SharedPreferences;

    .line 21
    invoke-static {}, Lcom/banqu/music/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_cp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lad/b;->Pm:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lac/a;)V
    .locals 2

    .line 94
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 95
    invoke-virtual {p0}, Lac/a;->sO()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    sget-object p0, Lad/b;->Pl:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clickAppList"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
