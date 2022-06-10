.class public Lcom/meizu/media/gallery/cluster/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/c$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/meizu/media/gallery/cluster/a;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lcom/meizu/media/gallery/cluster/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cluster/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cluster/c$a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/c$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cluster/c$a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x89a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cluster/c$b;->c:Z

    .line 107
    iget v0, p1, Lcom/meizu/media/gallery/cluster/c$a;->b:I

    if-ltz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/c$b;->b:Lcom/meizu/media/gallery/cluster/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cluster/a;->a(Lcom/meizu/media/gallery/cluster/c$a;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/c$b;->c:Z

    return v0
.end method
