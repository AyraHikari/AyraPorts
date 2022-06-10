.class public Lcom/banqu/support/v7/util/ReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mStateSavedField:Ljava/lang/reflect/Field;

.field public static mSupportStateSavedField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkStateSavedField(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 48
    sget-object v0, Lcom/banqu/support/v7/util/ReflectUtils;->mSupportStateSavedField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, Lcom/banqu/support/v7/util/ReflectUtils;->mStateSavedField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "mStateSaved"

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_3

    .line 58
    sput-object v0, Lcom/banqu/support/v7/util/ReflectUtils;->mSupportStateSavedField:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 59
    :cond_3
    sput-object v0, Lcom/banqu/support/v7/util/ReflectUtils;->mStateSavedField:Ljava/lang/reflect/Field;

    :goto_1
    return-void
.end method

.method public static getFragmentsStateSavedValue(Ljava/lang/Object;)I
    .locals 1

    .line 16
    instance-of v0, p0, Landroidx/fragment/app/FragmentManager;

    .line 17
    invoke-static {p0, v0}, Lcom/banqu/support/v7/util/ReflectUtils;->checkStateSavedField(Ljava/lang/Object;Z)V

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    sget-object v0, Lcom/banqu/support/v7/util/ReflectUtils;->mSupportStateSavedField:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/banqu/support/v7/util/ReflectUtils;->mStateSavedField:Ljava/lang/reflect/Field;

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static setFragmentsStateSavedValue(Ljava/lang/Object;Z)V
    .locals 1

    .line 36
    instance-of v0, p0, Landroidx/fragment/app/FragmentManager;

    .line 37
    invoke-static {p0, v0}, Lcom/banqu/support/v7/util/ReflectUtils;->checkStateSavedField(Ljava/lang/Object;Z)V

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    sget-object v0, Lcom/banqu/support/v7/util/ReflectUtils;->mSupportStateSavedField:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/banqu/support/v7/util/ReflectUtils;->mStateSavedField:Ljava/lang/reflect/Field;

    .line 41
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
