.class public final Lcom/loc/al$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/al;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/al$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/loc/al;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/am;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/al$3;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/ew;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/am;->a(Landroid/content/Context;Lcom/loc/ae;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/loc/ae;->g:Lcom/loc/at;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/an;

    new-instance v2, Lcom/loc/ar;

    iget-object v3, p0, Lcom/loc/al$3;->a:Landroid/content/Context;

    new-instance v4, Lcom/loc/ao;

    new-instance v5, Lcom/loc/as;

    new-instance v6, Lcom/loc/au;

    invoke-direct {v6}, Lcom/loc/au;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/as;-><init>(Lcom/loc/at;)V

    invoke-direct {v4, v5}, Lcom/loc/ao;-><init>(Lcom/loc/at;)V

    invoke-direct {v2, v3, v4}, Lcom/loc/ar;-><init>(Landroid/content/Context;Lcom/loc/at;)V

    invoke-direct {v1, v2}, Lcom/loc/an;-><init>(Lcom/loc/at;)V

    iput-object v1, v0, Lcom/loc/ae;->g:Lcom/loc/at;

    :cond_0
    const v1, 0x36ee80

    iput v1, v0, Lcom/loc/ae;->h:I

    iget-object v1, v0, Lcom/loc/ae;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    iput-object v1, v0, Lcom/loc/ae;->i:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/loc/ae;->f:Lcom/loc/az;

    if-nez v1, :cond_2

    new-instance v1, Lcom/loc/ay;

    iget-object v2, p0, Lcom/loc/al$3;->a:Landroid/content/Context;

    iget v3, v0, Lcom/loc/ae;->h:I

    iget-object v4, v0, Lcom/loc/ae;->i:Ljava/lang/String;

    new-instance v5, Lcom/loc/av;

    iget-object v6, v0, Lcom/loc/ae;->a:Ljava/lang/String;

    new-instance v13, Lcom/loc/aw;

    iget-object v8, p0, Lcom/loc/al$3;->a:Landroid/content/Context;

    sget-boolean v9, Lcom/loc/al;->a:Z

    invoke-static {}, Lcom/loc/al;->b()I

    move-result v7

    mul-int/lit16 v10, v7, 0x400

    sget v7, Lcom/loc/al;->b:I

    mul-int/lit16 v11, v7, 0x400

    const-string v12, "staticUpdate"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/loc/aw;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    invoke-direct {v5, v6, v13}, Lcom/loc/av;-><init>(Ljava/lang/String;Lcom/loc/az;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/loc/ay;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/az;)V

    iput-object v1, v0, Lcom/loc/ae;->f:Lcom/loc/az;

    :cond_2
    invoke-static {v0}, Lcom/loc/af;->a(Lcom/loc/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "stm"

    const-string v2, "usd"

    invoke-static {v0, v1, v2}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
