.class public Lcom/meizu/media/gallery/cloud/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/w;->a(Lcom/meizu/media/gallery/cloud/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/meizu/media/gallery/cloud/w$a;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/w;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/w;Lcom/meizu/media/gallery/cloud/w$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/w$1;->a:Lcom/meizu/media/gallery/cloud/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/w$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/common/utils/y$c;

    aput-object v4, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x687

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :cond_0
    move v1, v0

    .line 53
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/cloud/w;->a(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/w$1;->a:Lcom/meizu/media/gallery/cloud/w$a;

    invoke-virtual {v0, v9, v2}, Lcom/meizu/media/gallery/cloud/w;->a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/cloud/w$a;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferTask onDone! local="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remote="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/w$1;->a:Lcom/meizu/media/gallery/cloud/w$a;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-wide v2, v2, Lcom/meizu/media/gallery/cloud/w;->e:J

    iget-object v4, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget v4, v4, Lcom/meizu/media/gallery/cloud/w;->h:I

    iget-object v5, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-object v5, v5, Lcom/meizu/media/gallery/cloud/w;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/meizu/media/gallery/cloud/w$a;->a(JILjava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/w;->c()V

    .line 84
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/w$1;->a:Lcom/meizu/media/gallery/cloud/w$a;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-wide v2, v2, Lcom/meizu/media/gallery/cloud/w;->e:J

    iget-object v4, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget v4, v4, Lcom/meizu/media/gallery/cloud/w;->h:I

    new-instance v5, Lcom/meizu/media/gallery/cloud/o;

    const/16 v6, 0x2712

    invoke-direct {v5, v6}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/meizu/media/gallery/cloud/w$a;->a(JILcom/meizu/media/gallery/cloud/o;)V

    goto :goto_0

    .line 78
    :catch_1
    iget-object v9, v8, Lcom/meizu/media/gallery/cloud/w$1;->a:Lcom/meizu/media/gallery/cloud/w$a;

    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-wide v10, v0, Lcom/meizu/media/gallery/cloud/w;->e:J

    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-wide v12, v0, Lcom/meizu/media/gallery/cloud/w;->f:J

    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-wide v14, v0, Lcom/meizu/media/gallery/cloud/w;->g:J

    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget v0, v0, Lcom/meizu/media/gallery/cloud/w;->h:I

    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/w;->b:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-interface/range {v9 .. v17}, Lcom/meizu/media/gallery/cloud/w$a;->b(JJJILjava/lang/String;)V

    const-string v0, "Task paused successful"

    .line 79
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 63
    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget v3, v0, Lcom/meizu/media/gallery/cloud/o;->a:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/w;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget v2, v2, Lcom/meizu/media/gallery/cloud/w;->i:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x3e8

    .line 66
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 72
    :cond_2
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/w;->c()V

    .line 73
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/w$1;->a:Lcom/meizu/media/gallery/cloud/w$a;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget-wide v2, v2, Lcom/meizu/media/gallery/cloud/w;->e:J

    iget-object v4, v8, Lcom/meizu/media/gallery/cloud/w$1;->b:Lcom/meizu/media/gallery/cloud/w;

    iget v4, v4, Lcom/meizu/media/gallery/cloud/w;->h:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/meizu/media/gallery/cloud/w$a;->a(JILcom/meizu/media/gallery/cloud/o;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/w$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
