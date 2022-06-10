.class public Lcom/meizu/statsrpk/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsrpk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsrpk/g;


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/g;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/statsrpk/g$1;->a:Lcom/meizu/statsrpk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    invoke-static {}, Lcom/meizu/statsrpk/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/statsrpk/g$1;->a:Lcom/meizu/statsrpk/g;

    invoke-static {v2}, Lcom/meizu/statsrpk/g;->a(Lcom/meizu/statsrpk/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/meizu/statsrpk/g$1;->a:Lcom/meizu/statsrpk/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/statsrpk/g;->a(Lcom/meizu/statsrpk/g;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
