.class public abstract Lcom/meizu/media/gallery/cloud/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/w$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static m:Lcom/meizu/media/common/utils/y;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:Lcom/meizu/media/common/utils/j;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/w;->e:J

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/w;->f:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/w;->g:J

    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/meizu/media/gallery/cloud/w;->h:I

    const/16 v2, 0xa

    .line 22
    iput v2, p0, Lcom/meizu/media/gallery/cloud/w;->i:I

    .line 23
    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/w;->j:J

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/w;->k:Lcom/meizu/media/common/utils/j;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/w;->l:Z

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/w;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/w;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/w;->d:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/meizu/media/gallery/cloud/w;->h:I

    .line 41
    iput p5, p0, Lcom/meizu/media/gallery/cloud/w;->c:I

    return-void
.end method

.method public static declared-synchronized b()Lcom/meizu/media/common/utils/y;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/cloud/w;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/cloud/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x681

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/common/utils/y;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/common/utils/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/cloud/w;->m:Lcom/meizu/media/common/utils/y;

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/meizu/media/common/utils/y;

    invoke-direct {v1}, Lcom/meizu/media/common/utils/y;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cloud/w;->m:Lcom/meizu/media/common/utils/y;

    .line 33
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/cloud/w;->m:Lcom/meizu/media/common/utils/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/cloud/w$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation
.end method

.method public a(Lcom/meizu/media/gallery/cloud/w$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/w$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x682

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTask. id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/meizu/media/gallery/cloud/w;->b()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cloud/w$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/cloud/w$1;-><init>(Lcom/meizu/media/gallery/cloud/w;Lcom/meizu/media/gallery/cloud/w$a;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/w;->k:Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public abstract a(I)Z
.end method

.method public a(Lcom/meizu/media/common/utils/y$c;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x686

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/w;->l:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x683

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/w;->l:Z

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/w;->k:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x684

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/w;->d()V

    return-void
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/w;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x685

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/w;->k:Lcom/meizu/media/common/utils/j;

    if-nez v1, :cond_1

    return v0

    .line 119
    :cond_1
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->c()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/w;->b:Ljava/lang/String;

    return-object v0
.end method
