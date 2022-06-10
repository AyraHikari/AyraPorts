.class public Lcom/meizu/media/gallery/crop/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/meizu/media/gallery/crop/c;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/crop/c;)V
    .locals 1

    .line 581
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/c$e;->b:Lcom/meizu/media/gallery/crop/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/meizu/media/gallery/crop/c$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/crop/c;Lcom/meizu/media/gallery/crop/c$1;)V
    .locals 0

    .line 581
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/c$e;-><init>(Lcom/meizu/media/gallery/crop/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/tools/g;Z)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/crop/c$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb14

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    return v9

    :cond_1
    const/4 p2, 0x0

    move-object v0, p2

    move p2, v9

    :cond_2
    :goto_0
    if-lez p2, :cond_6

    .line 592
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c$e;->b:Lcom/meizu/media/gallery/crop/c;

    monitor-enter v1

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$e;->b:Lcom/meizu/media/gallery/crop/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/c;->a(Lcom/meizu/media/gallery/crop/c;)Lcom/meizu/media/gallery/crop/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$d;->a()Lcom/meizu/media/gallery/crop/c$b;

    move-result-object v0

    .line 594
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    .line 596
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$b;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 597
    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$b;->k()Z

    move-result v1

    .line 598
    iget v2, v0, Lcom/meizu/media/gallery/crop/c$b;->f:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    move v2, v9

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 599
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/crop/c$b;->c(Lcom/meizu/media/gallery/tools/g;)V

    if-nez v1, :cond_5

    .line 600
    invoke-virtual {v0, p1, v8, v8}, Lcom/meizu/media/gallery/crop/c$b;->a(Lcom/meizu/media/gallery/tools/g;II)V

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 594
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 604
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/c$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    if-eqz v0, :cond_8

    move v8, v9

    :cond_8
    return v8
.end method
