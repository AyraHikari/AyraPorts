.class public Lcom/meizu/statsapp/v3/lib/plugin/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "http://uxip.meizu.com/api/v3/event/"

.field public static b:Ljava/lang/String; = "http://uxip-config.meizu.com/api/v3/umid"

.field public static c:Ljava/lang/String; = "http://uxip-res.meizu.com/resource/v3/config/"

.field public static d:Ljava/lang/String; = "http://uxip.uworter.com/api/v3/event/"

.field public static e:Ljava/lang/String; = "http://uxip-config.uworter.com/api/v3/umid"

.field public static f:Ljava/lang/String; = "http://uxip-res.uworter.com/resource/v3/config/"

.field public static g:Ljava/lang/String; = "http://uxip.flyme.com/api/v3/event/"

.field public static h:Ljava/lang/String; = "http://uxip-config.flyme.com/api/v3/umid"

.field public static i:Ljava/lang/String; = "http://uxip-res.flyme.com/resource/v3/config/"

.field public static j:Ljava/lang/String; = "http://rda-uxip.meizu.com/api/v3/event/"

.field public static k:Ljava/lang/String; = "http://rda-uxip-config.meizu.com/api/v3/umid"

.field public static l:Ljava/lang/String; = "http://rda-uxip-res.meizu.com/resource/v3/config/"

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = ""

.field public static o:Ljava/lang/String; = ""

.field public static p:Ljava/lang/String; = ""

.field public static q:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->a()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 84
    sget v0, Lcom/meizu/statsapp/v3/b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->j:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->m:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->k:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->n:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->l:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->o:Ljava/lang/String;

    const-string v0, "http://rda-uxip-res.meizu.com/resource/v3/config/rpk/"

    .line 88
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->p:Ljava/lang/String;

    const-string v0, "MjU2nYeI0ASYoBgOCT9"

    .line 89
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->q:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_0
    sget v0, Lcom/meizu/statsapp/v3/b;->k:I

    const/4 v1, 0x2

    const-string v2, "OjUiuYe80AUYnbgBNT6"

    if-ne v0, v1, :cond_1

    .line 91
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->g:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->m:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->h:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->n:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->i:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->o:Ljava/lang/String;

    const-string v0, "http://uxip-res.flyme.com/resource/v3/config/rpk/"

    .line 94
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->p:Ljava/lang/String;

    .line 95
    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->q:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_1
    sget v0, Lcom/meizu/statsapp/v3/b;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 97
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->d:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->m:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->n:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->f:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->o:Ljava/lang/String;

    const-string v0, "http://uxip-res.uworter.com/resource/v3/config/rpk/"

    .line 100
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->p:Ljava/lang/String;

    .line 101
    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->q:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->m:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->n:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->c:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->o:Ljava/lang/String;

    const-string v0, "http://uxip-res.meizu.com/resource/v3/config/rpk/"

    .line 106
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->p:Ljava/lang/String;

    .line 107
    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->q:Ljava/lang/String;

    :goto_0
    return-void
.end method
