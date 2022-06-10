.class public Lcom/meizu/media/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static b:I = 0x60


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102eb

    aput v2, v0, v1

    .line 27
    sput-object v0, Lcom/meizu/media/common/utils/a;->a:[I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 83
    sget v0, Lcom/meizu/media/common/utils/a;->b:I

    return v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/meizu/media/common/widget/CustomTitleView;
    .locals 1

    .line 31
    instance-of v0, p0, Lcom/meizu/media/common/widget/CustomTitleView$a;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lcom/meizu/media/common/widget/CustomTitleView$a;

    invoke-interface {p0}, Lcom/meizu/media/common/widget/CustomTitleView$a;->a()Lcom/meizu/media/common/widget/CustomTitleView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    const-string v0, "meizuFlags"

    const-string v1, "flags"

    .line 188
    :try_start_0
    new-instance v2, Lcom/c/a/a/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V

    .line 189
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge p0, v3, :cond_1

    .line 190
    invoke-virtual {v2, v0}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x40

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, -0x41

    .line 192
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 194
    :cond_1
    invoke-virtual {v2, v1}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_2

    const/high16 p1, 0x4000000

    or-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const p1, -0x4000001

    and-int/2addr p0, p1

    .line 196
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFullWindow: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActionBarUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/meizu/media/common/utils/a;->a:[I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x60

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    sput p0, Lcom/meizu/media/common/utils/a;->b:I

    return-void
.end method

.method public static a(Landroid/view/Menu;IZ)V
    .locals 5

    .line 87
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    new-instance p1, Lcom/c/a/a/a;

    const-string v0, "com.android.internal.view.menu.MenuItemImpl"

    invoke-direct {p1, v0}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "SHOW_AS_ACTION_WITH_TEXT_ALWAYS"

    .line 96
    invoke-virtual {p1, v1}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    const/4 v2, 0x4

    :try_start_2
    const-string v3, "SHOW_GRAVITY_RIGHT"

    .line 100
    invoke-virtual {p1, v3}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v3, 0x2

    :try_start_3
    const-string v4, "SHOW_GRAVITY_CENTER"

    .line 104
    invoke-virtual {p1, v4}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move v4, v3

    :goto_1
    or-int/2addr v1, v3

    .line 107
    :try_start_4
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 108
    new-instance v1, Lcom/c/a/a/c;

    invoke-direct {v1, p1, p0}, Lcom/c/a/a/c;-><init>(Lcom/c/a/a/a;Ljava/lang/Object;)V

    const-string p0, "setShowGravity"

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v2, v4

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {v1, p0, p1}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showMenuItemIconWithText : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActionBarUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
