.class public Lcom/meizu/media/gallery/cloud/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/uploadsdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/cloud/a/a$a;Lcom/meizu/media/gallery/cloud/w$a;)Lcom/meizu/media/gallery/cloud/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/x$a;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/c/a;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/w$a;

.field final synthetic d:Lcom/meizu/media/gallery/cloud/x;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/x;Lcom/meizu/media/gallery/cloud/x$a;Lcom/meizu/media/gallery/cloud/c/a;Lcom/meizu/media/gallery/cloud/w$a;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/x$1;->a:Lcom/meizu/media/gallery/cloud/x$a;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/x$1;->b:Lcom/meizu/media/gallery/cloud/c/a;

    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/x$1;->c:Lcom/meizu/media/gallery/cloud/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/x$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x693

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadTask onPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/x$1;->a:Lcom/meizu/media/gallery/cloud/x$a;

    iput-boolean v8, v0, Lcom/meizu/media/gallery/cloud/x$a;->a:Z

    .line 325
    iput-object p1, v0, Lcom/meizu/media/gallery/cloud/x$a;->b:Ljava/lang/Object;

    .line 326
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/x$1;->b:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 17

    move-object/from16 v7, p0

    move-wide/from16 v13, p2

    move-wide/from16 v11, p4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/cloud/x$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x694

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 332
    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    iget-wide v2, v2, Lcom/meizu/media/gallery/cloud/x;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    cmp-long v2, v13, v11

    if-nez v2, :cond_2

    .line 333
    :cond_1
    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    iput-wide v13, v2, Lcom/meizu/media/gallery/cloud/x;->f:J

    .line 334
    iput-wide v11, v2, Lcom/meizu/media/gallery/cloud/x;->g:J

    .line 335
    iget-object v8, v7, Lcom/meizu/media/gallery/cloud/x$1;->c:Lcom/meizu/media/gallery/cloud/w$a;

    iget-wide v9, v2, Lcom/meizu/media/gallery/cloud/x;->e:J

    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    iget v15, v2, Lcom/meizu/media/gallery/cloud/x;->h:I

    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    move-wide v3, v11

    move-wide/from16 v11, p2

    move-wide v5, v13

    move-wide/from16 v13, p4

    move-object/from16 v16, v2

    invoke-interface/range {v8 .. v16}, Lcom/meizu/media/gallery/cloud/w$a;->a(JJJILjava/lang/String;)V

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",total="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 337
    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    iput-wide v0, v2, Lcom/meizu/media/gallery/cloud/x;->j:J

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/meizu/media/gallery/cloud/uploadsdk/a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/x$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/uploadsdk/a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x691

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/x$1;->a:Lcom/meizu/media/gallery/cloud/x$a;

    iput-boolean v8, v0, Lcom/meizu/media/gallery/cloud/x$a;->a:Z

    .line 306
    iput-object p1, v0, Lcom/meizu/media/gallery/cloud/x$a;->b:Ljava/lang/Object;

    .line 307
    iput-object p2, v0, Lcom/meizu/media/gallery/cloud/x$a;->d:Lcom/meizu/media/gallery/cloud/uploadsdk/a;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadTask onComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/x$1;->b:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/x$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Exception;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x692

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadTask onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/x$1;->d:Lcom/meizu/media/gallery/cloud/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/x$1;->a:Lcom/meizu/media/gallery/cloud/x$a;

    iput-boolean v8, v0, Lcom/meizu/media/gallery/cloud/x$a;->a:Z

    .line 316
    iput-object p1, v0, Lcom/meizu/media/gallery/cloud/x$a;->b:Ljava/lang/Object;

    .line 317
    iput-object p2, v0, Lcom/meizu/media/gallery/cloud/x$a;->c:Ljava/lang/Exception;

    .line 318
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/x$1;->b:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    return-void
.end method
