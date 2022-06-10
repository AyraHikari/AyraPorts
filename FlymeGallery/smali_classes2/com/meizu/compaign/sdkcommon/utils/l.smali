.class public Lcom/meizu/compaign/sdkcommon/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/aspectj/lang/a$b;

.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$b;

.field private static final d:Lorg/aspectj/lang/a$b;

.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$b;

.field private static final g:Lorg/aspectj/lang/a$b;

.field private static final h:Lorg/aspectj/lang/a$a;

.field private static final i:Lorg/aspectj/lang/a$b;

.field private static final j:Lorg/aspectj/lang/a$b;

.field private static final k:Lorg/aspectj/lang/a$a;

.field private static final l:Lorg/aspectj/lang/a$b;

.field private static final m:Lorg/aspectj/lang/a$b;

.field private static final n:Lorg/aspectj/lang/a$a;

.field private static final o:Lorg/aspectj/lang/a$b;

.field private static final p:Lorg/aspectj/lang/a$b;

.field private static final q:Lorg/aspectj/lang/a$a;

.field private static final r:Lorg/aspectj/lang/a$b;

.field private static final s:Lorg/aspectj/lang/a$b;

.field private static final t:Lorg/aspectj/lang/a$a;

.field private static final u:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/l;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "android.intent.action.MAIN"

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.meizu.media.video"

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-static {p0, v1}, Lcom/meizu/compaign/hybrid/support/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "come_from_package_name"

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->a:Lorg/aspectj/lang/a$b;

    invoke-static {p1, v0, v0, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 60
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->c:Lorg/aspectj/lang/a$b;

    invoke-static {p1, v0, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/m;

    invoke-direct {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/m;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->b:Lorg/aspectj/lang/a$a;

    invoke-virtual {v1, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a()V
    .locals 15

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/l;

    const-string v1, "IntentUtils.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "e"

    const-string v10, "java.lang.Exception"

    const-string v11, "com.meizu.compaign.sdkcommon.utils.IntentUtils"

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v12, "exception-handler"

    const/16 v1, 0x3b

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->a:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "getAvailableActivityIntent"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.IntentUtils"

    const-string v4, "android.content.Context:java.lang.String"

    const-string v5, "context:uri"

    const-string v6, ""

    const-string v7, "android.content.Intent"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v13, "method-execution"

    const/16 v1, 0x25

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->b:Lorg/aspectj/lang/a$a;

    const-string v1, "9"

    const-string v2, "startActivityForResult"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.IntentUtils"

    const-string v4, "android.app.Activity:java.lang.String:int"

    const-string v5, "activity:intentUri:requestCode"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->k:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v14, "method-call"

    const/16 v1, 0x7a

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->l:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->m:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "startService"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.IntentUtils"

    const-string v4, "android.content.Context:java.lang.String"

    const-string v5, "context:intentUri"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->n:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->o:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->p:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "sendBroadcast"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.IntentUtils"

    const-string v4, "android.content.Context:java.lang.String"

    const-string v5, "context:intentUri"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->q:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->r:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0xae

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->s:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "sendLocalBroadcast"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.IntentUtils"

    const-string v4, "android.content.Context:java.lang.String"

    const-string v5, "context:intentUri"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->t:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->c:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->u:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->d:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "startTaskActivity"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.IntentUtils"

    const-string v4, "android.content.Context:java.lang.String:int:java.lang.String:int"

    const-string v5, "context:intentUri:compaignType:compaignParam:actionType"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->e:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->f:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->g:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "startActivity"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.IntentUtils"

    const-string v4, "android.content.Context:java.lang.String"

    const-string v5, "context:intentUri"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->h:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->i:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v10, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x79

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/l;->j:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getLimitPackageVersion()I

    move-result v0

    .line 193
    invoke-virtual {p2}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getLimitSdkVersion()I

    move-result v1

    .line 197
    invoke-virtual {p2}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getLimitPackageName()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 199
    invoke-static {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 200
    invoke-static {p0, v2}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkVersionData;->getPackageSdkVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-lt v4, v0, :cond_2

    if-lt v2, v1, :cond_2

    .line 206
    invoke-virtual {p2}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getType()I

    move-result v0

    invoke-virtual {p2}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->b(Landroid/content/Context;ILjava/lang/String;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getErrorUrl()Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {p2}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getErrorType()I

    move-result v4

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 215
    invoke-static {p0, v4, v7, p2, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->b(Landroid/content/Context;ILjava/lang/String;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;Landroid/webkit/WebView;)Z

    goto :goto_1

    .line 219
    :cond_3
    new-instance v8, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;

    invoke-direct {v8, p0}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v8, v0}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    .line 221
    new-instance v9, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;

    move-object v1, v9

    move-object v2, v7

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;Landroid/webkit/WebView;)V

    invoke-virtual {v8, v0, v9}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const/high16 p0, 0x1040000

    const/4 p1, 0x0

    .line 230
    invoke-virtual {v8, p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    :cond_4
    invoke-virtual {v8}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_5
    :goto_1
    return-void
.end method

.method static final a(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    .line 118
    :try_start_0
    invoke-static {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 120
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->j:Lorg/aspectj/lang/a$b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 122
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->l:Lorg/aspectj/lang/a$b;

    invoke-static {p1, p2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/r;

    invoke-direct {p0, v1}, Lcom/meizu/compaign/sdkcommon/utils/r;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->k:Lorg/aspectj/lang/a$a;

    invoke-virtual {p2, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    return v2
.end method

.method static synthetic a(Landroid/content/Context;ILjava/lang/String;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;Landroid/webkit/WebView;)Z
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/compaign/sdkcommon/utils/l;->b(Landroid/content/Context;ILjava/lang/String;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    .line 79
    :try_start_0
    invoke-static {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "compaignType"

    .line 80
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "compaignParam"

    .line 81
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "actionType"

    .line 82
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 85
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->d:Lorg/aspectj/lang/a$b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p3

    invoke-virtual {p3, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 87
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->f:Lorg/aspectj/lang/a$b;

    invoke-static {p1, p2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    aput-object p1, p3, v0

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/p;

    invoke-direct {p0, p3}, Lcom/meizu/compaign/sdkcommon/utils/p;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->e:Lorg/aspectj/lang/a$a;

    invoke-virtual {p2, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    return p4
.end method

.method static final b(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;Landroid/webkit/WebView;)Z
    .locals 6

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p4, :cond_0

    .line 284
    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/l$1;

    invoke-direct {p0, p4, p2}, Lcom/meizu/compaign/sdkcommon/utils/l$1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 292
    invoke-static/range {v0 .. v5}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    .line 277
    :pswitch_1
    invoke-static {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    .line 274
    :pswitch_2
    invoke-static {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/l;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    .line 271
    :pswitch_3
    invoke-static {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :pswitch_4
    if-eqz p3, :cond_1

    .line 264
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 265
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getRequestCode()I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p0

    goto :goto_2

    :cond_1
    const-string p0, "IntentUtils"

    const-string p1, "actionUrl: startActivityForResult with error params"

    .line 267
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_2

    .line 258
    invoke-virtual {p3}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getCompaignType()I

    move-result p1

    .line 259
    invoke-virtual {p3}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getCompaignParam()Ljava/lang/String;

    move-result-object p4

    .line 260
    invoke-virtual {p3}, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->getActionType()I

    move-result p3

    .line 255
    invoke-static {p0, p2, p1, p4, p3}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    goto :goto_2

    .line 251
    :pswitch_6
    invoke-static {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 99
    :try_start_0
    invoke-static {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 102
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->g:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 104
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->i:Lorg/aspectj/lang/a$b;

    invoke-static {p1, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/q;

    invoke-direct {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/q;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->h:Lorg/aspectj/lang/a$a;

    invoke-virtual {v1, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    return v3
.end method

.method static final c(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 135
    :try_start_0
    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 137
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->m:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 139
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->o:Lorg/aspectj/lang/a$b;

    invoke-static {p1, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/s;

    invoke-direct {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/s;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->n:Lorg/aspectj/lang/a$a;

    invoke-virtual {v1, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    return v3
.end method

.method static final d(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    :try_start_0
    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 160
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->p:Lorg/aspectj/lang/a$b;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    invoke-virtual {v3, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 159
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->r:Lorg/aspectj/lang/a$b;

    invoke-static {p1, v2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v1

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/n;

    invoke-direct {p0, v3}, Lcom/meizu/compaign/sdkcommon/utils/n;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->q:Lorg/aspectj/lang/a$a;

    invoke-virtual {v2, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method static final e(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 172
    :try_start_0
    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/k;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 173
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->s:Lorg/aspectj/lang/a$b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 175
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->u:Lorg/aspectj/lang/a$b;

    invoke-static {p1, v0, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/o;

    invoke-direct {p0, v1}, Lcom/meizu/compaign/sdkcommon/utils/o;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/l;->t:Lorg/aspectj/lang/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    return v2
.end method

.method static final f(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static final g(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
