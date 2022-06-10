.class Lcom/banqu/music/process/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/process/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/process/b;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pg:Lcom/banqu/music/process/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/banqu/music/process/b;Landroid/content/Context;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/banqu/music/process/b$1;->Pg:Lcom/banqu/music/process/b;

    iput-object p2, p0, Lcom/banqu/music/process/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_0
    iget-object p2, p4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 36
    invoke-static {}, Lcom/banqu/music/process/b;->access$100()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-static {}, Lcom/banqu/music/process/b;->access$100()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 42
    new-instance p1, Lac/a;

    invoke-direct {p1}, Lac/a;-><init>()V

    .line 43
    iput-object p2, p1, Lac/a;->pkg:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lac/a;->Pk:J

    .line 45
    iget-object p3, p4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lac/a;->activity:Ljava/lang/String;

    .line 46
    iget-object p3, p0, Lcom/banqu/music/process/b$1;->val$context:Landroid/content/Context;

    invoke-static {p3, p2}, Lad/a;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, p1, Lac/a;->Pj:J

    .line 47
    iget-object p3, p0, Lcom/banqu/music/process/b$1;->val$context:Landroid/content/Context;

    invoke-static {p3, p2}, Lad/a;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lac/a;->versionName:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lad/b;->a(Lac/a;)V

    :cond_3
    return-void
.end method
