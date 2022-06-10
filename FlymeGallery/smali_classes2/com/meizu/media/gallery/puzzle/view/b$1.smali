.class public Lcom/meizu/media/gallery/puzzle/view/b$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Integer;",
        "Lcom/meizu/media/common/drawable/AsyncDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/view/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/b$1;->a:Lcom/meizu/media/gallery/puzzle/view/b;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/common/drawable/AsyncDrawable;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map$Entry;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33e5

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

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/view/b$1;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    invoke-virtual {p1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->c()V

    :cond_2
    return v0
.end method
