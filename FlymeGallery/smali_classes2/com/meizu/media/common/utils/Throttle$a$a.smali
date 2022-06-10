.class public Lcom/meizu/media/common/utils/Throttle$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/Throttle$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/Throttle$a;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/utils/Throttle$a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/meizu/media/common/utils/Throttle$a$a;->a:Lcom/meizu/media/common/utils/Throttle$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/utils/Throttle$a;Lcom/meizu/media/common/utils/Throttle$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/Throttle$a$a;-><init>(Lcom/meizu/media/common/utils/Throttle$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/meizu/media/common/utils/Throttle$a$a;->a:Lcom/meizu/media/common/utils/Throttle$a;

    iget-object v0, v0, Lcom/meizu/media/common/utils/Throttle$a;->a:Lcom/meizu/media/common/utils/Throttle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/common/utils/Throttle;->a(Lcom/meizu/media/common/utils/Throttle;Lcom/meizu/media/common/utils/Throttle$a;)Lcom/meizu/media/common/utils/Throttle$a;

    .line 168
    iget-object v0, p0, Lcom/meizu/media/common/utils/Throttle$a$a;->a:Lcom/meizu/media/common/utils/Throttle$a;

    invoke-static {v0}, Lcom/meizu/media/common/utils/Throttle$a;->a(Lcom/meizu/media/common/utils/Throttle$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/meizu/media/common/utils/Throttle$a$a;->a:Lcom/meizu/media/common/utils/Throttle$a;

    iget-object v0, v0, Lcom/meizu/media/common/utils/Throttle$a;->a:Lcom/meizu/media/common/utils/Throttle;

    invoke-static {v0}, Lcom/meizu/media/common/utils/Throttle;->b(Lcom/meizu/media/common/utils/Throttle;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
