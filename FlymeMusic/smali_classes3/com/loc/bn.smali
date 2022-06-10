.class public final Lcom/loc/bn;
.super Lcom/loc/bq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIILjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/loc/bq;-><init>()V

    const-string v0, "iKey"

    iput-object v0, p0, Lcom/loc/bn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/bn;->g:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/loc/bn;->a(Landroid/content/Context;ZIILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/loc/bq;-><init>()V

    const-string v0, "iKey"

    iput-object v0, p0, Lcom/loc/bn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/bn;->g:I

    invoke-direct/range {p0 .. p6}, Lcom/loc/bn;->a(Landroid/content/Context;ZIILjava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Context;ZIILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/loc/bn;->d:Z

    iput p3, p0, Lcom/loc/bn;->e:I

    iput p4, p0, Lcom/loc/bn;->f:I

    iput-object p5, p0, Lcom/loc/bn;->a:Ljava/lang/String;

    iput p6, p0, Lcom/loc/bn;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/n;->q(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "yyyyMMdd"

    invoke-static {v2, v3, v0}, Lcom/loc/u;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/bn;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/loc/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bn;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/z;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/loc/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a()Z
    .locals 7

    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/n;->q(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/loc/bn;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/bn;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/loc/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_0

    :cond_3
    aget-object v3, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "yyyyMMdd"

    invoke-static {v4, v5, v6}, Lcom/loc/u;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/loc/bn;->f:I

    if-lt v0, v3, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bn;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/loc/z;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/n;->q(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/loc/bn;->e:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/loc/bn;->g:I

    if-lez v0, :cond_2

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/loc/bn;->c:Lcom/loc/bq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/bn;->c:Lcom/loc/bq;

    invoke-virtual {v0}, Lcom/loc/bq;->b()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    return v1
.end method
