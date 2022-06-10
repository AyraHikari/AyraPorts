.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 399
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 402
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ZZ)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e35

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

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->a()Z

    move-result v0

    if-eqz p2, :cond_1

    .line 408
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->b:I

    goto :goto_1

    .line 410
    :cond_1
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->b:I

    if-eqz p1, :cond_2

    move p1, v9

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    add-int/2addr p2, p1

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->b:I

    .line 411
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->b:I

    if-gez p1, :cond_3

    iput v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->b:I

    .line 414
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->a()Z

    move-result p1

    if-eq p1, v0, :cond_4

    move v8, v9

    :cond_4
    return v8
.end method
