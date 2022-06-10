.class public Lcom/meizu/advertise/utils/StatusBarColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    :try_start_0
    const-class v0, Landroid/view/View;

    invoke-static {v0}, Lcom/meizu/c/b;->a(Ljava/lang/Class;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-interface {v0, v1}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;)Lcom/meizu/c/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meizu/c/a$c;->a(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/meizu/advertise/utils/StatusBarColorUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/c/b;->a(Ljava/lang/Class;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setStatusBarDarkIcon"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 38
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, p0, v1}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lcom/meizu/advertise/utils/StatusBarColorUtils;->setStatusBarDarkIcon(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method

.method private static setStatusBarDarkIcon(Landroid/view/Window;Z)V
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 48
    invoke-static {p0, p1}, Lcom/meizu/advertise/utils/StatusBarColorUtils;->setStatusBarDarkIconBelowApi23(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/advertise/utils/StatusBarColorUtils;->setStatusBarDarkIconAboveApi23(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method

.method private static setStatusBarDarkIconAboveApi23(Landroid/view/Window;Z)V
    .locals 2

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    .line 83
    sget p1, Lcom/meizu/advertise/utils/StatusBarColorUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    or-int/2addr p1, v1

    goto :goto_0

    .line 85
    :cond_0
    sget p1, Lcom/meizu/advertise/utils/StatusBarColorUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 91
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/meizu/c/b;->a(Ljava/lang/Class;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "statusBarColor"

    invoke-interface {v0, v1}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;)Lcom/meizu/c/a$c;

    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Lcom/meizu/c/a$c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/meizu/c/a$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static setStatusBarDarkIconBelowApi23(Landroid/view/Window;Z)Z
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 57
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/meizu/c/b;->a(Ljava/lang/Class;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 58
    invoke-interface {v0, v1}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;)Lcom/meizu/c/a$c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meizu/c/a$c;->a(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "meizuFlags"

    .line 59
    invoke-interface {v0, v2}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;)Lcom/meizu/c/a$c;

    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Lcom/meizu/c/a$c;->a(Ljava/lang/Object;)I

    move-result v2

    if-eqz p1, :cond_0

    or-int p1, v2, v1

    goto :goto_0

    :cond_0
    not-int p1, v1

    and-int/2addr p1, v2

    :goto_0
    if-eq v2, p1, :cond_1

    .line 68
    invoke-interface {v0, p0, p1}, Lcom/meizu/c/a$c;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
