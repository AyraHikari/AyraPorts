.class public Lcom/meizu/media/gallery/cluster/scene/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/scene/b$b;,
        Lcom/meizu/media/gallery/cluster/scene/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/cluster/scene/b$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/meizu/media/gallery/cluster/scene/b$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cluster/scene/b$a;-><init>(Lcom/meizu/media/gallery/cluster/scene/b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/scene/b;->a:Lcom/meizu/media/gallery/cluster/scene/b$a;

    return-void
.end method


# virtual methods
.method public a([Lcom/cv/imageapi/model/CvClassifyLabel;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/cv/imageapi/model/CvClassifyLabel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/scene/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Lcom/cv/imageapi/model/CvClassifyLabel;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x94a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v1, p1

    :goto_0
    if-ge v8, v1, :cond_2

    aget-object v2, p1, v8

    .line 23
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/scene/b;->a:Lcom/meizu/media/gallery/cluster/scene/b$a;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$a;Lcom/cv/imageapi/model/CvClassifyLabel;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/scene/b;->a:Lcom/meizu/media/gallery/cluster/scene/b$a;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cluster/scene/b$a;->a(Lcom/meizu/media/gallery/cluster/scene/b$a;Ljava/util/ArrayList;)V

    return-object v0
.end method
