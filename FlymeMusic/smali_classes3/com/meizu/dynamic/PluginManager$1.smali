.class final Lcom/meizu/dynamic/PluginManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/dynamic/PluginManager;->update(Landroid/content/Context;Lcom/meizu/dynamic/InstallConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/dynamic/ConfigEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/meizu/dynamic/ConfigEntity;Lcom/meizu/dynamic/ConfigEntity;)I
    .locals 0

    .line 225
    invoke-virtual {p1}, Lcom/meizu/dynamic/ConfigEntity;->getVersionCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/meizu/dynamic/ConfigEntity;->getVersionCode()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 222
    check-cast p1, Lcom/meizu/dynamic/ConfigEntity;

    check-cast p2, Lcom/meizu/dynamic/ConfigEntity;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/dynamic/PluginManager$1;->compare(Lcom/meizu/dynamic/ConfigEntity;Lcom/meizu/dynamic/ConfigEntity;)I

    move-result p1

    return p1
.end method
