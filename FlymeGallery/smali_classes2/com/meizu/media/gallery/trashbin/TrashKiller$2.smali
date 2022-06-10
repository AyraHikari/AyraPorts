.class public final Lcom/meizu/media/gallery/trashbin/TrashKiller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/trashbin/TrashKiller;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/trashbin/TrashKiller$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 18

    move-object/from16 v7, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/TrashKiller$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v5, v2

    const-class v6, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v8, 0x3844

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v8

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/c;->a()Lcom/meizu/media/gallery/trashbin/TrashDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/trashbin/TrashDB;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const-string v6, "TrashBin"

    if-nez v4, :cond_1

    const-string v0, "trashBin is empty, skip alarm"

    .line 62
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v12, v0, v8

    cmp-long v2, v12, v2

    if-gez v2, :cond_2

    const-string v0, "invalid nearest deadline, kill and reset alarm"

    .line 68
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/TrashKiller;->a()V

    .line 70
    iget-object v0, v7, Lcom/meizu/media/gallery/trashbin/TrashKiller$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/media/gallery/trashbin/TrashKiller;->a(Landroid/content/Context;)V

    return-object v5

    .line 74
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAlarm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v10, v7, Lcom/meizu/media/gallery/trashbin/TrashKiller$2;->a:Landroid/content/Context;

    const/4 v11, 0x7

    const-class v14, Lcom/meizu/media/gallery/trashbin/TrashKiller;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/meizu/media/gallery/utils/bc;->a(Landroid/content/Context;IJLjava/lang/Class;ZZZ)V

    return-object v5
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/trashbin/TrashKiller$2;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
