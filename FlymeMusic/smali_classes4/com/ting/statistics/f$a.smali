.class Lcom/ting/statistics/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/statistics/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ting/statistics/f;


# direct methods
.method constructor <init>(Lcom/ting/statistics/f;Landroid/os/Looper;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/ting/statistics/f$a;->a:Lcom/ting/statistics/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 208
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ting/statistics/f$a;->a:Lcom/ting/statistics/f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/ting/statistics/f;->a(Lcom/ting/statistics/f;Z)V

    goto :goto_0

    .line 211
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/ting/statistics/f$a;->a:Lcom/ting/statistics/f;

    invoke-static {p1}, Lcom/ting/statistics/f;->a(Lcom/ting/statistics/f;)Ljava/io/Writer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 213
    iget-object v0, p0, Lcom/ting/statistics/f$a;->a:Lcom/ting/statistics/f;

    invoke-static {v0}, Lcom/ting/statistics/f;->b(Lcom/ting/statistics/f;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 217
    iget-object p1, p0, Lcom/ting/statistics/f$a;->a:Lcom/ting/statistics/f;

    invoke-static {p1}, Lcom/ting/statistics/f;->b(Lcom/ting/statistics/f;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 218
    iget-object p1, p0, Lcom/ting/statistics/f$a;->a:Lcom/ting/statistics/f;

    invoke-static {p1}, Lcom/ting/statistics/f;->b(Lcom/ting/statistics/f;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->trimToSize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatisticsManager"

    invoke-static {v0, p1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
