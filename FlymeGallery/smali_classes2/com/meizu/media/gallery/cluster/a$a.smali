.class public Lcom/meizu/media/gallery/cluster/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/a;

.field private b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/meizu/media/gallery/cluster/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/cluster/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/a$a;->a:Lcom/meizu/media/gallery/cluster/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/a$a;->b:Ljava/util/TreeSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cluster/a;Lcom/meizu/media/gallery/cluster/a$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/a$a;-><init>(Lcom/meizu/media/gallery/cluster/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/a$a;)Ljava/util/TreeSet;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/a$a;->b:Ljava/util/TreeSet;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cluster/c$a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/cluster/c$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x877

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/a$a;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/a$a;->b:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/a$a;->b:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    return v8

    :cond_1
    return v0
.end method
