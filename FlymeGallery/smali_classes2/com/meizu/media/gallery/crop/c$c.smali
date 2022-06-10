.class public Lcom/meizu/media/gallery/crop/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/c;

.field private b:Lcom/meizu/media/common/utils/y$a;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/crop/c;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/c$c;->a:Lcom/meizu/media/gallery/crop/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    new-instance p1, Lcom/meizu/media/gallery/crop/c$c$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/crop/c$c$1;-><init>(Lcom/meizu/media/gallery/crop/c$c;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/crop/c$c;->b:Lcom/meizu/media/common/utils/y$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/crop/c;Lcom/meizu/media/gallery/crop/c$1;)V
    .locals 0

    .line 788
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/c$c;-><init>(Lcom/meizu/media/gallery/crop/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/c$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0xb12

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 801
    :cond_0
    invoke-interface {p1, v8}, Lcom/meizu/media/common/utils/y$c;->a(I)Z

    .line 802
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$c;->b:Lcom/meizu/media/common/utils/y$a;

    invoke-interface {p1, v0}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 803
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 805
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$c;->a:Lcom/meizu/media/gallery/crop/c;

    monitor-enter v0

    .line 806
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c$c;->a:Lcom/meizu/media/gallery/crop/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/c;->d(Lcom/meizu/media/gallery/crop/c;)Lcom/meizu/media/gallery/crop/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/c$d;->a()Lcom/meizu/media/gallery/crop/c$b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 807
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 808
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/c$c;->a:Lcom/meizu/media/gallery/crop/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->c(Ljava/lang/Object;)V

    .line 810
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    goto :goto_0

    .line 812
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$c;->a:Lcom/meizu/media/gallery/crop/c;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/c;->c(Lcom/meizu/media/gallery/crop/c$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c$c;->a:Lcom/meizu/media/gallery/crop/c;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/c;->a(Lcom/meizu/media/gallery/crop/c$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 810
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 788
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/crop/c$c;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
