.class public Lcom/meizu/meida/stereophoto/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/meida/stereophoto/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/meida/stereophoto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/meida/stereophoto/e;


# direct methods
.method constructor <init>(Lcom/meizu/meida/stereophoto/e;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 10

    .line 162
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 163
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v0

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 164
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 165
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v0

    const/4 v4, 0x3

    aput v1, v0, v4

    .line 166
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v4

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 167
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->b(Lcom/meizu/meida/stereophoto/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v0

    aget v0, v0, v2

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v1}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v1

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v1}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v1

    aget v1, v1, v3

    iget-object v4, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v4}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v4

    aget v3, v4, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->d(Lcom/meizu/meida/stereophoto/e;)Lcom/meizu/meida/stereophoto/e$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/meida/stereophoto/e$a;->a:Lcom/meizu/meida/stereophoto/e$a;

    if-ne v0, v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    sget-object v1, Lcom/meizu/meida/stereophoto/e$a;->b:Lcom/meizu/meida/stereophoto/e$a;

    invoke-static {v0, v1}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;Lcom/meizu/meida/stereophoto/e$a;)Lcom/meizu/meida/stereophoto/e$a;

    .line 175
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->c(Lcom/meizu/meida/stereophoto/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/meida/stereophoto/e$1$1;

    invoke-direct {v1, p0}, Lcom/meizu/meida/stereophoto/e$1$1;-><init>(Lcom/meizu/meida/stereophoto/e$1;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    sget-object v1, Lcom/meizu/meida/stereophoto/e$a;->a:Lcom/meizu/meida/stereophoto/e$a;

    invoke-static {v0, v1}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;Lcom/meizu/meida/stereophoto/e$a;)Lcom/meizu/meida/stereophoto/e$a;

    .line 170
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->c(Lcom/meizu/meida/stereophoto/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->e(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v1}, Lcom/meizu/meida/stereophoto/e;->e(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0, v2}, Lcom/meizu/meida/stereophoto/e;->a(Lcom/meizu/meida/stereophoto/e;Z)Z

    .line 192
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->f(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e$1;->a:Lcom/meizu/meida/stereophoto/e;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/e;->f(Lcom/meizu/meida/stereophoto/e;)[F

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    return-void
.end method
