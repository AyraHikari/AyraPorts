.class Lcn/kuwo/show/mod/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/c/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/c/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/b$1;->a:Lcn/kuwo/show/mod/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIIII)V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/mod/c/b$1;->a:Lcn/kuwo/show/mod/c/b;

    iget-object v0, v0, Lcn/kuwo/show/mod/c/b;->a:Lcom/zego/zegoavkit2/a$a;

    if-eqz v0, :cond_3

    new-instance v4, Lcom/zego/zegoavkit2/a$b;

    invoke-direct {v4}, Lcom/zego/zegoavkit2/a$b;-><init>()V

    iput p2, v4, Lcom/zego/zegoavkit2/a$b;->a:I

    iput p3, v4, Lcom/zego/zegoavkit2/a$b;->b:I

    iget-object p3, v4, Lcom/zego/zegoavkit2/a$b;->c:[I

    const/4 v0, 0x0

    aput p2, p3, v0

    iget-object p3, v4, Lcom/zego/zegoavkit2/a$b;->c:[I

    const/4 v0, 0x1

    aput p2, p3, v0

    iput p5, v4, Lcom/zego/zegoavkit2/a$b;->d:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    :goto_0
    move-wide v5, p2

    if-eq p4, v0, :cond_2

    const/4 p2, 0x2

    if-eq p4, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x5

    iput p2, v4, Lcom/zego/zegoavkit2/a$b;->e:I

    goto :goto_1

    :cond_2
    iput v0, v4, Lcom/zego/zegoavkit2/a$b;->e:I

    :goto_1
    iget-object p2, p0, Lcn/kuwo/show/mod/c/b$1;->a:Lcn/kuwo/show/mod/c/b;

    iget-object v1, p2, Lcn/kuwo/show/mod/c/b;->a:Lcom/zego/zegoavkit2/a$a;

    array-length v3, p1

    const v7, 0x3b9aca00

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/zego/zegoavkit2/a$a;->a([BILcom/zego/zegoavkit2/a$b;JI)V

    :cond_3
    :goto_2
    return-void
.end method
