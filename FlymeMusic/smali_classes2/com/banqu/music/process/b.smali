.class public Lcom/banqu/music/process/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/process/b$a;
    }
.end annotation


# static fields
.field private static Pf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/banqu/music/process/b;->Pf:Ljava/lang/String;

    return-object v0
.end method

.method public static sK()Lcom/banqu/music/process/b;
    .locals 1

    .line 24
    invoke-static {}, Lcom/banqu/music/process/b$a;->sM()Lcom/banqu/music/process/b;

    move-result-object v0

    return-object v0
.end method

.method public static sL()Ljava/lang/String;
    .locals 3

    .line 56
    invoke-static {}, Lcom/banqu/music/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/banqu/music/process/b;->sL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/process/b;->Pf:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/banqu/music/process/a;->sI()Lcom/banqu/music/process/a;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/process/b$1;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/process/b$1;-><init>(Lcom/banqu/music/process/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/process/a;->a(Lcom/banqu/music/process/a$b;)V

    return-void
.end method
