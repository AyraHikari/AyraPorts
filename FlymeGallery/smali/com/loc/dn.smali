.class public final Lcom/loc/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/dn$a;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:I = 0x14

.field private static C:Z = true

.field private static D:Z = true

.field private static E:I = -0x1

.field private static F:J = 0x0L

.field private static G:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static H:I = 0x0

.field private static I:J = 0x0L

.field private static J:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static K:Z = false

.field private static L:I = 0x0

.field private static M:I = 0x0

.field private static N:Z = false

.field private static O:J = 0x0L

.field private static P:Z = false

.field private static Q:J = 0x0L

.field private static R:I = 0x0

.field private static S:I = 0x0

.field private static T:Z = false

.field private static U:I = 0x0

.field private static V:Z = false

.field private static W:Z = false

.field private static X:Z = false

.field private static Y:Z = false

.field private static Z:J = 0x0L

.field public static a:Z = true

.field private static aa:Z = false

.field private static ab:I = 0x0

.field private static ac:Z = false

.field private static ad:I = 0x0

.field private static ae:Z = false

.field private static af:Ljava/lang/String; = null

.field private static ag:J = 0x0L

.field static b:Z = false

.field static c:Z = false

.field static d:I = 0x0

.field static e:J = 0x0L

.field static f:J = 0x0L

.field static g:Z = false

.field static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:I = 0x0

.field public static l:I = 0x0

.field private static m:Z = false

.field private static n:Z = true

.field private static o:Z = false

.field private static p:J = 0x0L

.field private static q:J = 0x0L

.field private static r:J = 0x1388L

.field private static s:Z = false

.field private static t:I = 0x0

.field private static u:Z = false

.field private static v:I = 0x0

.field private static w:Z = false

.field private static x:Z = true

.field private static y:I = 0x3e8

.field private static z:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/loc/dn;->G:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lcom/loc/dn;->H:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/loc/dn;->I:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/loc/dn;->J:Ljava/util/ArrayList;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/loc/dn;->K:Z

    const/16 v3, 0xbb8

    sput v3, Lcom/loc/dn;->L:I

    sput v3, Lcom/loc/dn;->M:I

    const/4 v3, 0x1

    sput-boolean v3, Lcom/loc/dn;->N:Z

    const-wide/32 v4, 0x493e0

    sput-wide v4, Lcom/loc/dn;->O:J

    sput-boolean v2, Lcom/loc/dn;->c:Z

    sput-boolean v2, Lcom/loc/dn;->P:Z

    sput-wide v0, Lcom/loc/dn;->Q:J

    sput v2, Lcom/loc/dn;->R:I

    sput v2, Lcom/loc/dn;->S:I

    sput-boolean v3, Lcom/loc/dn;->T:Z

    const/16 v4, 0x50

    sput v4, Lcom/loc/dn;->U:I

    const v4, 0x36ee80

    sput v4, Lcom/loc/dn;->d:I

    sput-boolean v2, Lcom/loc/dn;->V:Z

    sput-boolean v3, Lcom/loc/dn;->W:Z

    sput-boolean v2, Lcom/loc/dn;->X:Z

    sput-wide v0, Lcom/loc/dn;->e:J

    sput-wide v0, Lcom/loc/dn;->f:J

    sput-boolean v2, Lcom/loc/dn;->g:Z

    sput-boolean v3, Lcom/loc/dn;->h:Z

    sput-boolean v3, Lcom/loc/dn;->Y:Z

    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/loc/dn;->Z:J

    sput-boolean v3, Lcom/loc/dn;->aa:Z

    sput v3, Lcom/loc/dn;->ab:I

    sput-boolean v3, Lcom/loc/dn;->ac:Z

    const/4 v3, 0x5

    sput v3, Lcom/loc/dn;->ad:I

    sput-boolean v2, Lcom/loc/dn;->ae:Z

    const-string v3, "CMjAzLjEwNy4xLjEvMTU0MDgxL2Q"

    sput-object v3, Lcom/loc/dn;->af:Ljava/lang/String;

    sput-wide v0, Lcom/loc/dn;->ag:J

    sput-boolean v2, Lcom/loc/dn;->i:Z

    sput-boolean v2, Lcom/loc/dn;->j:Z

    const/16 v0, 0x5000

    sput v0, Lcom/loc/dn;->k:I

    const v0, 0xa4cb80

    sput v0, Lcom/loc/dn;->l:I

    return-void
.end method

.method public static A()I
    .locals 1

    sget v0, Lcom/loc/dn;->ab:I

    return v0
.end method

.method public static B()J
    .locals 2

    sget-wide v0, Lcom/loc/dn;->ag:J

    return-wide v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/dn$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/loc/dn$a;

    invoke-direct {p1}, Lcom/loc/dn$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "b"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/dn$a;->a:Z

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/loc/dn$a;->b:Ljava/lang/String;

    const-string v0, "st"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/dn$a;->c:Z

    const-string v0, "i"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/loc/dn$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "AuthUtil"

    const-string v1, "getLocateObj"

    invoke-static {p0, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->s:Z

    return v0
.end method

.method public static a(J)Z
    .locals 6

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v0

    sget-boolean v2, Lcom/loc/dn;->o:Z

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/loc/dn;->q:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/loc/dn;->p:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    sub-long/2addr v0, p0

    sget-wide p0, Lcom/loc/dn;->r:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/dn;->C:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/loc/do;->c()Lcom/loc/eq;

    move-result-object v1

    invoke-static {}, Lcom/loc/do;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/loc/ei;->a(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)Lcom/loc/ei$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/loc/ei$a;->a()Z

    move-result v2

    sput-boolean v2, Lcom/loc/dn;->n:Z

    invoke-static {p0, v1}, Lcom/loc/dn;->a(Landroid/content/Context;Lcom/loc/ei$a;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "AuthUtil"

    const-string v2, "getConfig"

    invoke-static {p0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/dn;->f:J

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/dn;->e:J

    return v0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 6

    sget-boolean v0, Lcom/loc/dn;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/dz;->a()J

    move-result-wide v2

    sub-long p1, v2, p1

    sget v0, Lcom/loc/dn;->L:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    sget p1, Lcom/loc/dn;->M:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const-wide/16 p1, 0x0

    const-string v4, "ngpsTime"

    const-string v5, "pref"

    invoke-static {p0, v5, v4, p1, p2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lcom/loc/dz;->b(JJ)Z

    move-result p1

    const-string p2, "ngpsCount"

    if-nez p1, :cond_3

    :try_start_0
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsNGPS"

    invoke-static {p1, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v5}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :goto_1
    invoke-static {p0}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;)V

    return v0

    :cond_3
    invoke-static {p0, v5, p2, v1}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    sget v2, Lcom/loc/dn;->M:I

    if-ge p1, v2, :cond_4

    add-int/2addr p1, v0

    invoke-static {p0, v5}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/loc/ei$a;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "igu"

    const-string v4, "sysTime"

    const-string v5, "asw"

    const-string v6, "mpn"

    const-string v7, "fn"

    const-string v8, "pref"

    const-string v9, "c"

    const-string v10, "able"

    const-string v11, "AuthUtil"

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v1, v8}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    :try_start_1
    iget-object v14, v2, Lcom/loc/ei$a;->g:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v14, :cond_2

    :try_start_2
    const-string v0, "at"

    const/16 v15, 0x7b

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/loc/dn;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v15, "requestSdkAuthInterval"

    invoke-static {v0, v11, v15}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_0
    :try_start_4
    const-string v0, "ila"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v15, Lcom/loc/dn;->V:Z

    invoke-static {v0, v15}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dn;->V:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v15, "loadConfigData_indoor"

    invoke-static {v0, v11, v15}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_1
    :try_start_6
    const-string v0, "icbd"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v15, Lcom/loc/dn;->c:Z

    invoke-static {v0, v15}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dn;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_7
    const-string v15, "loadConfigData_CallBackDex"

    invoke-static {v0, v11, v15}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_2
    if-eqz v1, :cond_1

    if-nez v14, :cond_0

    goto :goto_3

    :cond_0
    :try_start_8
    const-string v0, "re"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v15, Lcom/loc/dn;->h:Z

    invoke-static {v0, v15}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dn;->h:Z

    const-string v0, "fr"

    sget-boolean v15, Lcom/loc/dn;->h:Z

    invoke-static {v13, v0, v15}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_9
    const-string v15, "checkReLocationAble"

    invoke-static {v0, v11, v15}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_1
    :goto_3
    :try_start_a
    const-string v0, "nla"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v15, Lcom/loc/dn;->W:Z

    invoke-static {v0, v15}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dn;->W:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v15, Lcom/loc/dn;->Y:Z

    invoke-static {v0, v15}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dn;->Y:Z

    sget-boolean v0, Lcom/loc/dn;->Y:Z

    invoke-static {v13, v5, v0}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    const-string v0, "mlpl"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v12

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v5, v14, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/loc/dz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    sput-boolean v14, Lcom/loc/dn;->X:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v14, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_d
    const-string v5, "loadConfigAbleStatus"

    invoke-static {v0, v11, v5}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    :catchall_7
    :cond_2
    :try_start_e
    iget-object v0, v2, Lcom/loc/ei$a;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    const-string v14, "callamapflag"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-boolean v15, Lcom/loc/dn;->D:Z

    invoke-static {v14, v15}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v14

    sput-boolean v14, Lcom/loc/dn;->D:Z

    const-string v14, "co"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-boolean v14, Lcom/loc/dn;->D:Z

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_5

    :cond_3
    move v14, v12

    :goto_5
    sput-boolean v14, Lcom/loc/dn;->b:Z

    sget-boolean v14, Lcom/loc/dn;->D:Z

    if-eqz v14, :cond_5

    const-string v14, "count"

    sget v15, Lcom/loc/dn;->E:I

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    sput v14, Lcom/loc/dn;->E:I

    sget-wide v14, Lcom/loc/dn;->F:J

    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    sput-wide v14, Lcom/loc/dn;->F:J

    const-string v14, "sn"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_4

    move v14, v12

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_4

    sget-object v15, Lcom/loc/dn;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_4
    sget v0, Lcom/loc/dn;->E:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    sget-wide v14, Lcom/loc/dn;->F:J

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_5

    const-string v0, "nowtime"

    const-wide/16 v14, 0x0

    invoke-static {v1, v8, v0, v14, v15}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v8, v13

    :try_start_f
    sget-wide v12, Lcom/loc/dn;->F:J

    invoke-static {v12, v13, v14, v15}, Lcom/loc/dz;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/loc/dn;->f(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_7

    :cond_5
    move-object v8, v13

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v8, v13

    :goto_7
    :try_start_10
    const-string v12, "loadConfigDataCallAMapSer"

    invoke-static {v0, v11, v12}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    :cond_6
    :goto_8
    const/16 v12, 0x1e

    :try_start_11
    iget-object v0, v2, Lcom/loc/ei$a;->x:Lcom/loc/ei$a$a;

    if-eqz v0, :cond_9

    iget-boolean v13, v0, Lcom/loc/ei$a$a;->a:Z

    sput-boolean v13, Lcom/loc/dn;->x:Z

    const-string v13, "exception"

    sget-boolean v14, Lcom/loc/dn;->x:Z

    invoke-static {v8, v13, v14}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/loc/ei$a$a;->c:Lorg/json/JSONObject;

    sget v13, Lcom/loc/dn;->y:I

    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    sput v13, Lcom/loc/dn;->y:I

    sget v13, Lcom/loc/dn;->z:I

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    sput v13, Lcom/loc/dn;->z:I

    const/16 v14, 0x1f4

    if-le v13, v14, :cond_7

    sput v14, Lcom/loc/dn;->z:I

    :cond_7
    sget v13, Lcom/loc/dn;->z:I

    if-ge v13, v12, :cond_8

    sput v12, Lcom/loc/dn;->z:I

    :cond_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Lcom/loc/dn;->A:Z

    invoke-static {v13, v14}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v13

    sput-boolean v13, Lcom/loc/dn;->A:Z

    const-string v13, "ms"

    sget v14, Lcom/loc/dn;->B:I

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/dn;->B:I

    sget v0, Lcom/loc/dn;->y:I

    sget-boolean v13, Lcom/loc/dn;->A:Z

    sget v14, Lcom/loc/dn;->B:I

    invoke-static {v0, v13, v14}, Lcom/loc/aj;->a(IZI)V

    sget-boolean v0, Lcom/loc/dn;->A:Z

    invoke-static {v0}, Lcom/loc/al;->a(Z)V

    sget v0, Lcom/loc/dn;->y:I

    invoke-static {v8, v7, v0}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget v0, Lcom/loc/dn;->z:I

    invoke-static {v8, v6, v0}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-boolean v0, Lcom/loc/dn;->A:Z

    invoke-static {v8, v3, v0}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "ms"

    sget v3, Lcom/loc/dn;->B:I

    invoke-static {v8, v0, v3}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    :try_start_12
    const-string v3, "loadConfigDataUploadException"

    invoke-static {v0, v11, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    :cond_9
    :goto_9
    :try_start_13
    iget-object v3, v2, Lcom/loc/ei$a;->m:Lorg/json/JSONObject;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "fs"

    invoke-static {v3, v0}, Lcom/loc/dn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/dn$a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v6, v0, Lcom/loc/dn$a;->c:Z

    sput-boolean v6, Lcom/loc/dn;->s:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    iget-object v0, v0, Lcom/loc/dn$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/loc/dn;->t:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_15
    const-string v6, "loadconfig part2"

    invoke-static {v0, v11, v6}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_a
    const-string v0, "us"

    invoke-static {v3, v0}, Lcom/loc/dn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/dn$a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v6, v0, Lcom/loc/dn$a;->c:Z

    sput-boolean v6, Lcom/loc/dn;->u:Z

    iget-boolean v6, v0, Lcom/loc/dn$a;->a:Z

    sput-boolean v6, Lcom/loc/dn;->w:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    iget-object v0, v0, Lcom/loc/dn$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/loc/dn;->v:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    :try_start_17
    const-string v6, "loadconfig part1"

    invoke-static {v0, v11, v6}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget v0, Lcom/loc/dn;->v:I

    const/4 v6, 0x2

    if-ge v0, v6, :cond_b

    const/4 v5, 0x0

    sput-boolean v5, Lcom/loc/dn;->u:Z

    :cond_b
    const-string v0, "rs"

    invoke-static {v3, v0}, Lcom/loc/dn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/loc/dn$a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v3, v0, Lcom/loc/dn$a;->c:Z

    sput-boolean v3, Lcom/loc/dn;->o:Z

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v6

    sput-wide v6, Lcom/loc/dn;->q:J

    iget v3, v0, Lcom/loc/dn$a;->d:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    sput-wide v6, Lcom/loc/dn;->r:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :cond_c
    :try_start_18
    iget-object v0, v0, Lcom/loc/dn$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    sput-wide v6, Lcom/loc/dn;->p:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    :try_start_19
    const-string v3, "loadconfig part"

    invoke-static {v0, v11, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    goto :goto_c

    :catchall_e
    move-exception v0

    :try_start_1a
    const-string v3, "loadConfigDataLocate"

    invoke-static {v0, v11, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    :cond_d
    :goto_c
    :try_start_1b
    iget-object v0, v2, Lcom/loc/ei$a;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v6, Lcom/loc/dn;->K:Z

    invoke-static {v3, v6}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/dn;->K:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_e

    const/16 v3, 0xbb8

    sput v3, Lcom/loc/dn;->L:I

    goto :goto_d

    :cond_e
    mul-int/lit16 v6, v6, 0x3e8

    sput v6, Lcom/loc/dn;->L:I

    :goto_d
    const-string v3, "t"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/loc/dn;->M:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    :try_start_1c
    const-string v3, "loadConfigDataNgps"

    invoke-static {v0, v11, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    :cond_f
    :goto_e
    :try_start_1d
    iget-object v0, v2, Lcom/loc/ei$a;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v6, Lcom/loc/dn;->N:Z

    invoke-static {v3, v6}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/dn;->N:Z

    if-eqz v3, :cond_10

    const/16 v3, 0x12c

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    sput-wide v6, Lcom/loc/dn;->O:J

    :cond_10
    const-string v0, "ca"

    sget-boolean v3, Lcom/loc/dn;->N:Z

    invoke-static {v8, v0, v3}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "ct"

    sget-wide v6, Lcom/loc/dn;->O:J

    invoke-static {v8, v0, v6, v7}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    goto :goto_f

    :catchall_10
    move-exception v0

    :try_start_1e
    const-string v3, "loadConfigDataCacheAble"

    invoke-static {v0, v11, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    :cond_11
    :goto_f
    :try_start_1f
    iget-object v0, v2, Lcom/loc/ei$a;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v6, Lcom/loc/dn;->T:Z

    invoke-static {v3, v6}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/dn;->T:Z

    if-eqz v3, :cond_12

    sget v3, Lcom/loc/dn;->U:I

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/dn;->U:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    goto :goto_10

    :catchall_11
    move-exception v0

    :try_start_20
    const-string v3, "loadConfigDataGpsGeoAble"

    invoke-static {v0, v11, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_10
    iget-object v0, v2, Lcom/loc/ei$a;->w:Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    if-eqz v1, :cond_16

    if-nez v0, :cond_13

    goto :goto_12

    :cond_13
    :try_start_21
    const-string v2, "15O"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "fl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    const-string v3, "iv"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sput-wide v2, Lcom/loc/dn;->Z:J

    goto :goto_11

    :cond_15
    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/loc/dn;->Z:J

    :goto_11
    const-string v2, "awsi"

    sget-wide v6, Lcom/loc/dn;->Z:J

    invoke-static {v8, v2, v6, v7}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :catchall_12
    :cond_16
    :goto_12
    if-eqz v1, :cond_18

    if-nez v0, :cond_17

    goto :goto_13

    :cond_17
    :try_start_22
    const-string v2, "15U"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v6, Lcom/loc/dn;->aa:Z

    invoke-static {v3, v6}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "yn"

    sget v7, Lcom/loc/dn;->ab:I

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sget-wide v11, Lcom/loc/dn;->ag:J

    invoke-virtual {v2, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lcom/loc/dn;->ag:J

    const-string v2, "15ua"

    invoke-static {v8, v2, v3}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v2, "15un"

    invoke-static {v8, v2, v6}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v2, "15ust"

    sget-wide v3, Lcom/loc/dn;->ag:J

    invoke-static {v8, v2, v3, v4}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :catchall_13
    :cond_18
    :goto_13
    if-eqz v1, :cond_1b

    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    :try_start_23
    const-string v2, "17Y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/loc/dn;->i:Z

    invoke-static {v3, v4}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/dn;->i:Z

    const-string v3, "17ya"

    sget-boolean v4, Lcom/loc/dn;->i:Z

    invoke-static {v8, v3, v4}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v3, "mup"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/loc/dn;->j:Z

    invoke-static {v3, v4}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/dn;->j:Z

    const-string v3, "17ym"

    sget-boolean v4, Lcom/loc/dn;->j:Z

    invoke-static {v8, v3, v4}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v3, "max"

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1a

    const-string v4, "17yx"

    invoke-static {v8, v4, v3}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    mul-int/lit16 v3, v3, 0x400

    sput v3, Lcom/loc/dn;->k:I

    :cond_1a
    const-string v3, "inv"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1b

    const-string v3, "17yi"

    invoke-static {v8, v3, v2}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/loc/dn;->l:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :catchall_14
    :cond_1b
    :goto_14
    if-eqz v1, :cond_1d

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    :try_start_24
    const-string v1, "17J"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->ac:Z

    const-string v2, "ok9"

    invoke-static {v8, v2, v1}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1d

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ht"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/loc/dn;->af:Ljava/lang/String;

    const-string v2, "ok11"

    sget-object v3, Lcom/loc/dn;->af:Ljava/lang/String;

    invoke-static {v8, v2, v3}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    const-string v1, "nr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->ae:Z

    const-string v1, "tm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1d

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1d

    sput v0, Lcom/loc/dn;->ad:I

    const-string v0, "ok10"

    sget v1, Lcom/loc/dn;->ad:I

    invoke-static {v8, v0, v1}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catchall_15
    :cond_1d
    :goto_15
    if-eqz v8, :cond_1e

    :try_start_25
    invoke-static {v8}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :catchall_16
    :cond_1e
    const/4 v1, 0x1

    return v1

    :catchall_17
    :goto_16
    move-object v8, v13

    goto :goto_17

    :catchall_18
    const/4 v13, 0x0

    goto :goto_16

    :catchall_19
    :goto_17
    if-eqz v8, :cond_1f

    :try_start_26
    invoke-static {v8}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    :catchall_1a
    :cond_1f
    const/4 v1, 0x0

    return v1
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/loc/dn;->t:I

    return v0
.end method

.method public static b(J)Z
    .locals 6

    sget-boolean v0, Lcom/loc/dn;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/dz;->a()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide p0, Lcom/loc/dn;->O:J

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_2

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lcom/loc/dn;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/loc/dn;->E:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-wide v4, Lcom/loc/dn;->F:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "pref"

    const-string v2, "nowtime"

    invoke-static {p0, v0, v2, v6, v7}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/loc/dn;->F:J

    invoke-static {v6, v7, v4, v5}, Lcom/loc/dz;->a(JJ)Z

    move-result v2

    const-string v4, "count"

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/loc/dn;->f(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, v4, v3}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p0}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;)V

    return v3

    :cond_2
    invoke-static {p0, v0, v4, v1}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v5, Lcom/loc/dn;->E:I

    if-ge v2, v5, :cond_3

    add-int/2addr v2, v3

    invoke-static {p0, v0}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, v4, v2}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "pref"

    :try_start_0
    const-string v1, "exception"

    sget-boolean v2, Lcom/loc/dn;->x:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->x:Z

    invoke-static {p0}, Lcom/loc/dn;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AuthUtil"

    const-string v3, "loadLastAbleState p1"

    invoke-static {v1, v2, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v1, "fn"

    sget v2, Lcom/loc/dn;->y:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/dn;->y:I

    const-string v1, "mpn"

    sget v2, Lcom/loc/dn;->z:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/dn;->z:I

    const-string v1, "igu"

    sget-boolean v2, Lcom/loc/dn;->A:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->A:Z

    const-string v1, "ms"

    sget v2, Lcom/loc/dn;->B:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/dn;->B:I

    sget v1, Lcom/loc/dn;->y:I

    sget-boolean v2, Lcom/loc/dn;->A:Z

    sget v3, Lcom/loc/dn;->B:I

    invoke-static {v1, v2, v3}, Lcom/loc/aj;->a(IZI)V

    sget-boolean v1, Lcom/loc/dn;->A:Z

    invoke-static {v1}, Lcom/loc/al;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string v1, "ca"

    sget-boolean v2, Lcom/loc/dn;->N:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->N:Z

    const-string v1, "ct"

    sget-wide v2, Lcom/loc/dn;->O:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/loc/dn;->O:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    const-string v1, "fr"

    sget-boolean v2, Lcom/loc/dn;->h:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    const-string v1, "asw"

    sget-boolean v2, Lcom/loc/dn;->Y:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->Y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    const-string v1, "awsi"

    sget-wide v2, Lcom/loc/dn;->Z:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/loc/dn;->Z:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :try_start_6
    const-string v1, "15ua"

    sget-boolean v2, Lcom/loc/dn;->aa:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->aa:Z

    const-string v1, "15un"

    sget v2, Lcom/loc/dn;->ab:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/dn;->ab:I

    const-string v1, "15ust"

    sget-wide v2, Lcom/loc/dn;->ag:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/loc/dn;->ag:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :try_start_7
    const-string v1, "ok9"

    sget-boolean v2, Lcom/loc/dn;->ac:Z

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->ac:Z

    const-string v1, "ok10"

    sget v2, Lcom/loc/dn;->ad:I

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/loc/dn;->ad:I

    const-string v1, "ok11"

    sget-object v2, Lcom/loc/dn;->af:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/loc/dn;->af:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :try_start_8
    const-string v1, "17ya"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->i:Z

    const-string v1, "17ym"

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/dn;->j:Z

    const-string v1, "17yi"

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/loc/dn;->l:I

    const-string v1, "17yx"

    const/16 v2, 0x64

    invoke-static {p0, v0, v1, v2}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    sput p0, Lcom/loc/dn;->k:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->u:Z

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/loc/dn;->v:I

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/do;->c()Lcom/loc/eq;

    move-result-object v0

    sget-boolean v1, Lcom/loc/dn;->x:Z

    invoke-virtual {v0, v1}, Lcom/loc/eq;->a(Z)V

    invoke-static {p0, v0}, Lcom/loc/d;->a(Landroid/content/Context;Lcom/loc/eq;)Lcom/loc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->w:Z

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/loc/dn;->f:J

    sub-long/2addr v1, v3

    sget p0, Lcom/loc/dn;->d:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/dn;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "Aps"

    const-string v2, "isConfigNeedUpdate"

    invoke-static {p0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/loc/dn;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "nowtime"

    sget-wide v2, Lcom/loc/dn;->F:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->x:Z

    return v0
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/loc/dn;->z:I

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->C:Z

    return v0
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/dn;->C:Z

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->K:Z

    return v0
.end method

.method public static l()J
    .locals 2

    sget-wide v0, Lcom/loc/dn;->O:J

    return-wide v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->N:Z

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->T:Z

    return v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lcom/loc/dn;->U:I

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->W:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->X:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/dn;->g:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->h:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->Y:Z

    return v0
.end method

.method public static u()J
    .locals 2

    sget-wide v0, Lcom/loc/dn;->Z:J

    return-wide v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->ae:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->ac:Z

    return v0
.end method

.method public static x()I
    .locals 1

    sget v0, Lcom/loc/dn;->ad:I

    return v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/loc/dn;->af:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/er;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z()Z
    .locals 1

    sget-boolean v0, Lcom/loc/dn;->aa:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/loc/dn;->ab:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
