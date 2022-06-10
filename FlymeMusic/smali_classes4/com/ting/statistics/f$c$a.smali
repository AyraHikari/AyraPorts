.class Lcom/ting/statistics/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/f$c;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ting/statistics/f$c;


# direct methods
.method constructor <init>(Lcom/ting/statistics/f$c;I)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/ting/statistics/f$c$a;->b:Lcom/ting/statistics/f$c;

    iput p2, p0, Lcom/ting/statistics/f$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 382
    iget-object v0, p0, Lcom/ting/statistics/f$c$a;->b:Lcom/ting/statistics/f$c;

    iget-object v0, v0, Lcom/ting/statistics/f$c;->a:Lcom/ting/statistics/f;

    invoke-static {v0}, Lcom/ting/statistics/f;->e(Lcom/ting/statistics/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget v0, p0, Lcom/ting/statistics/f$c$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v3, p0, Lcom/ting/statistics/f$c$a;->b:Lcom/ting/statistics/f$c;

    iget-object v3, v3, Lcom/ting/statistics/f$c;->a:Lcom/ting/statistics/f;

    invoke-static {v3}, Lcom/ting/statistics/f;->f(Lcom/ting/statistics/f;)I

    move-result v4

    xor-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Lcom/ting/statistics/f;->a(Lcom/ting/statistics/f;I)I

    .line 385
    iget-object v0, p0, Lcom/ting/statistics/f$c$a;->b:Lcom/ting/statistics/f$c;

    iget-object v0, v0, Lcom/ting/statistics/f$c;->a:Lcom/ting/statistics/f;

    invoke-static {v0}, Lcom/ting/statistics/f;->f(Lcom/ting/statistics/f;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/ting/statistics/f;->c(Lcom/ting/statistics/f;Z)V

    :cond_2
    return-void
.end method
