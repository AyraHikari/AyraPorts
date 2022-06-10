.class public final Lcom/meizu/common/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/common/app/a;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/common/app/a;->c:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/meizu/common/app/a;->d:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/meizu/common/app/a;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/app/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/meizu/common/app/a;
    .locals 2

    .line 101
    sget-object v0, Lcom/meizu/common/app/a;->a:Lcom/meizu/common/app/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must initial with method init(Application) on Application#onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 108
    sget-object v0, Lcom/meizu/common/app/a;->a:Lcom/meizu/common/app/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/meizu/common/app/a;

    invoke-direct {v0, p0}, Lcom/meizu/common/app/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/meizu/common/app/a;->a:Lcom/meizu/common/app/a;

    .line 112
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/meizu/common/app/a$1;

    invoke-direct {v0}, Lcom/meizu/common/app/a$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/app/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/meizu/common/app/a;->c()V

    return-void
.end method

.method static synthetic b()Lcom/meizu/common/app/a;
    .locals 1

    .line 28
    sget-object v0, Lcom/meizu/common/app/a;->a:Lcom/meizu/common/app/a;

    return-object v0
.end method

.method private c()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/meizu/common/app/a;->d()V

    .line 44
    invoke-direct {p0}, Lcom/meizu/common/app/a;->f()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 47
    :try_start_0
    const-class v2, Lcom/meizu/common/util/HighContrastRegister;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/util/HighContrastRegister;

    .line 48
    invoke-interface {v2}, Lcom/meizu/common/util/HighContrastRegister;->registerImpl()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1}, Lcom/meizu/common/util/g;->a(Ljava/lang/Class;)Lcom/meizu/common/util/g$f;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-interface {v1, v2, v4}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighContrast_Common"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 57
    sget v0, Lcom/meizu/common/R$drawable;->mz_fastscroller_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 58
    sget v0, Lcom/meizu/common/R$drawable;->mz_action_bar_tab_indicator_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 59
    sget v0, Lcom/meizu/common/R$drawable;->mz_guide_left_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 60
    sget v0, Lcom/meizu/common/R$drawable;->mz_guide_right_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 61
    sget v0, Lcom/meizu/common/R$drawable;->mz_guide_middle_down_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 62
    sget v0, Lcom/meizu/common/R$drawable;->mz_guide_middle_up_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 63
    sget v0, Lcom/meizu/common/R$drawable;->mz_btn_check_buttonless_on_normal_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 64
    sget v0, Lcom/meizu/common/R$drawable;->mz_btn_check_buttonless_on_disable_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 65
    sget v0, Lcom/meizu/common/R$drawable;->mz_checkbox_counter_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 66
    sget v0, Lcom/meizu/common/R$drawable;->mz_checkbox_counter_pressed_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 67
    sget v0, Lcom/meizu/common/R$drawable;->mz_edittext_new_selected_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 68
    sget v0, Lcom/meizu/common/R$drawable;->mz_input_select_handle_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 69
    sget v0, Lcom/meizu/common/R$drawable;->mz_progress_primary_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 70
    sget v0, Lcom/meizu/common/R$drawable;->mz_progressloading_success_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 71
    sget v0, Lcom/meizu/common/R$drawable;->mz_scrubber_primary_vertical_disable_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 72
    sget v0, Lcom/meizu/common/R$drawable;->mz_scrubber_primary_vertical_normal_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 73
    sget v0, Lcom/meizu/common/R$drawable;->mz_search_edittext_handle_left_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 74
    sget v0, Lcom/meizu/common/R$drawable;->mz_search_edittext_handle_right_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 75
    sget v0, Lcom/meizu/common/R$drawable;->mz_slider_btn_hover_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 76
    sget v0, Lcom/meizu/common/R$drawable;->mz_tab_selected_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 77
    sget v0, Lcom/meizu/common/R$drawable;->mz_text_cursor_light_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 78
    sget v0, Lcom/meizu/common/R$drawable;->mz_text_select_handle_left_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 79
    sget v0, Lcom/meizu/common/R$drawable;->mz_text_select_handle_right_color_blue:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    .line 80
    sget v0, Lcom/meizu/common/R$drawable;->mc_switch_track_enable:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/a;->a(I)V

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.meizu.nightmode.MzHighContrastManager"

    .line 85
    invoke-static {v1}, Lcom/meizu/common/util/g;->a(Ljava/lang/String;)Lcom/meizu/common/util/g$f;

    move-result-object v1

    const-string v2, "getDefault"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 86
    invoke-interface {v1, v2, v4}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 87
    invoke-interface {v1, v0, v2}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :try_start_0
    new-instance v1, Ldalvik/system/DexFile;

    iget-object v2, p0, Lcom/meizu/common/app/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.meizu.flyme.contrast"

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 152
    const-class v3, Lcom/meizu/common/util/HighContrastRegister;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/meizu/common/app/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/app/a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meizu/common/util/g;->a(Ljava/lang/Object;)Lcom/meizu/common/util/g$f;

    move-result-object v0

    const-string v1, "addBitmapResource"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/app/a;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 125
    invoke-interface {v0, v1, v2}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HighContrast_Common"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
