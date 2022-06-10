.class public Lcom/meizu/compaign/sdkcommon/utils/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/aspectj/lang/a$b;

.field private static final b:Lorg/aspectj/lang/a$b;

.field private static final c:Lorg/aspectj/lang/a$b;

.field private static final d:Lorg/aspectj/lang/a$b;

.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/ad;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/ad;

    const-string v1, "UiUtils.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "e"

    const-string v1, "java.lang.Exception"

    const-string v2, "com.meizu.compaign.sdkcommon.utils.UiUtils"

    invoke-virtual {v8, v2, v1, v0}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v3

    const-string v4, "exception-handler"

    const/16 v5, 0x24

    invoke-virtual {v8, v4, v3, v5}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v3

    sput-object v3, Lcom/meizu/compaign/sdkcommon/utils/ad;->a:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v2, v1, v0}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v3

    const/16 v5, 0x3a

    invoke-virtual {v8, v4, v3, v5}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v3

    sput-object v3, Lcom/meizu/compaign/sdkcommon/utils/ad;->b:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v2, v1, v0}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v3

    const/16 v5, 0x4d

    invoke-virtual {v8, v4, v3, v5}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v3

    sput-object v3, Lcom/meizu/compaign/sdkcommon/utils/ad;->c:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v2, v1, v0}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v8, v4, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/ad;->d:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "setNavigationDarkIcon"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.UiUtils"

    const-string v4, "android.app.Activity:boolean"

    const-string v5, "activity:darkIcon"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x74

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/ad;->e:Lorg/aspectj/lang/a$a;

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

    const-string v1, "method-call"

    const/16 v2, 0x78

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/ad;->f:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "meizuFlags"

    const-string v1, "flags"

    .line 69
    :try_start_0
    new-instance v2, Lcom/c/a/a/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V

    .line 70
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge p0, v3, :cond_0

    .line 71
    invoke-virtual {v2, v0}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    or-int/lit8 p0, p0, 0x40

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2, v1}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/ad;->c:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWindowAttribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UiUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x8000000

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ad;->d(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/ad;->e(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method static final a(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 89
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 6

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 118
    :try_start_0
    new-instance v3, Lcom/c/a/a/c;

    const-class v4, Landroid/view/Window;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p0, "setNavigationBarIconColor"

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v3, p0, v4}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/ad;->d:Lorg/aspectj/lang/a$b;

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v4

    invoke-virtual {v4, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 120
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/ad;->f:Lorg/aspectj/lang/a$b;

    invoke-static {p1, v3, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/ae;

    invoke-direct {p0, v2}, Lcom/meizu/compaign/sdkcommon/utils/ae;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/ad;->e:Lorg/aspectj/lang/a$a;

    invoke-virtual {v3, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method private static d(Landroid/app/Activity;Z)V
    .locals 4

    .line 34
    :try_start_0
    new-instance v0, Lcom/c/a/a/c;

    const-class v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p0, "setStatusBarDarkIcon"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/ad;->a:Lorg/aspectj/lang/a$b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusBarIconForNew: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static e(Landroid/app/Activity;Z)V
    .locals 5

    const-string v0, "meizuFlags"

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/c/a/a/c;

    invoke-direct {v2, v1}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V

    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 49
    invoke-virtual {v2, v3}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50
    invoke-virtual {v2, v0}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p1, :cond_0

    or-int p1, v4, v3

    goto :goto_0

    :cond_0
    not-int p1, v3

    and-int/2addr p1, v4

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 60
    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/ad;->b:Lorg/aspectj/lang/a$b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusBarIconForOld: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
