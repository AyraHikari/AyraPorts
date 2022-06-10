.class public Lcom/meizu/common/util/SDCardHelper;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/util/SDCardHelper$a;,
        Lcom/meizu/common/util/SDCardHelper$b;,
        Lcom/meizu/common/util/SDCardHelper$c;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/common/util/SDCardHelper;


# instance fields
.field private b:Z

.field private final c:Lcom/meizu/common/util/SDCardHelper$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/common/util/SDCardHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/common/util/SDCardHelper$a;",
            ">;"
        }
    .end annotation

    const-string v0, "storage"

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 176
    iget-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->i:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getVolumeList"

    new-array v4, v2, [Ljava/lang/Class;

    .line 182
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->i:[Ljava/lang/Object;

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->i:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/meizu/common/util/SDCardHelper;->i:[Ljava/lang/Object;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 187
    new-instance v6, Lcom/meizu/common/util/SDCardHelper$a;

    invoke-direct {v6, p0}, Lcom/meizu/common/util/SDCardHelper$a;-><init>(Lcom/meizu/common/util/SDCardHelper;)V

    .line 188
    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->f:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->g:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->h:Ljava/lang/reflect/Method;

    if-nez v7, :cond_2

    .line 189
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getDescription"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->e:Ljava/lang/reflect/Method;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getPath"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->f:Ljava/lang/reflect/Method;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "isRemovable"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->g:Ljava/lang/reflect/Method;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getVolumeState"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->h:Ljava/lang/reflect/Method;

    .line 194
    :cond_2
    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->f:Ljava/lang/reflect/Method;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 197
    iget-object v9, p0, Lcom/meizu/common/util/SDCardHelper;->e:Ljava/lang/reflect/Method;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object p1, v10, v2

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/meizu/common/util/SDCardHelper$a;->a(Lcom/meizu/common/util/SDCardHelper$a;Ljava/lang/String;)V

    .line 199
    invoke-static {v6, v7}, Lcom/meizu/common/util/SDCardHelper$a;->b(Lcom/meizu/common/util/SDCardHelper$a;Ljava/lang/String;)V

    .line 202
    iget-object v9, p0, Lcom/meizu/common/util/SDCardHelper;->h:Ljava/lang/reflect/Method;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    .line 203
    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 202
    invoke-static {v6, v7}, Lcom/meizu/common/util/SDCardHelper$a;->c(Lcom/meizu/common/util/SDCardHelper$a;Ljava/lang/String;)V

    .line 206
    iget-object v7, p0, Lcom/meizu/common/util/SDCardHelper;->g:Ljava/lang/reflect/Method;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v6, v5}, Lcom/meizu/common/util/SDCardHelper$a;->a(Lcom/meizu/common/util/SDCardHelper$a;Z)V

    .line 207
    iget-object v5, p0, Lcom/meizu/common/util/SDCardHelper;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 211
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/util/SDCardHelper;->d:Ljava/util/List;

    return-object p1
.end method

.method public a(Landroid/content/Intent;Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/meizu/common/util/SDCardHelper;->c:Lcom/meizu/common/util/SDCardHelper$b;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/util/SDCardHelper$b;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p1}, Lcom/meizu/common/util/SDCardHelper;->a(Landroid/content/Context;)Ljava/util/List;

    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/meizu/common/util/SDCardHelper;->b:Z

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/meizu/common/util/SDCardHelper;->a(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.MEDIA_EJECT"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 86
    iput-boolean v1, p0, Lcom/meizu/common/util/SDCardHelper;->b:Z

    .line 87
    invoke-virtual {p0, p2, v1}, Lcom/meizu/common/util/SDCardHelper;->a(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iput-boolean v1, p0, Lcom/meizu/common/util/SDCardHelper;->b:Z

    .line 90
    invoke-virtual {p0, p2, v1}, Lcom/meizu/common/util/SDCardHelper;->a(Landroid/content/Intent;Z)V

    :cond_2
    :goto_0
    return-void
.end method
