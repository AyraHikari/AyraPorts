.class public Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/aspectj/lang/a$b;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->b()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->b:J

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 24
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private static b()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;

    const-string v2, "ActivityDialog.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.sdkcommon.utils.ActivityDialog"

    const-string v2, "java.lang.Exception"

    const-string v3, "e"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0x33

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->c:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 59
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->a:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x802

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/ad;->a(Landroid/app/Activity;)V

    .line 42
    invoke-virtual {p0}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "SN_KEY"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->b:J

    .line 50
    :try_start_0
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->a:Ljava/util/HashMap;

    iget-wide v0, p0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;

    invoke-static {p1, p0}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;->a(Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog$Builder;Landroid/app/Activity;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->c:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, init Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/meizu/compaign/sdkcommon/utils/ActivityDialog;->finish()V

    :goto_0
    return-void
.end method
