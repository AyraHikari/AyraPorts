.class Lcom/ting/statistics/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/statistics/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ting/statistics/f;


# direct methods
.method constructor <init>(Lcom/ting/statistics/f;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/ting/statistics/f$c;->a:Lcom/ting/statistics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 379
    iget-object p2, p0, Lcom/ting/statistics/f$c;->a:Lcom/ting/statistics/f;

    invoke-static {p2}, Lcom/ting/statistics/f;->g(Lcom/ting/statistics/f;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/ting/statistics/f$c$a;

    invoke-direct {v0, p0, p1}, Lcom/ting/statistics/f$c$a;-><init>(Lcom/ting/statistics/f$c;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
