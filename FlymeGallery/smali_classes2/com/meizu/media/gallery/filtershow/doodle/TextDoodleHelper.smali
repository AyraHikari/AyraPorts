.class public Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/g/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$a;,
        Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Lcom/meizu/media/gallery/g/g;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$a;

.field private g:I

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->d:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->e:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->g:I

    .line 224
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$b;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$b;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->h:Landroid/os/Handler;

    const-string v0, "input_method"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 47
    new-instance p1, Lcom/meizu/media/gallery/g/g;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/g/g;-><init>(Lcom/meizu/media/gallery/g/g$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->b:Lcom/meizu/media/gallery/g/g;

    .line 48
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->f:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper$a;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x187f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x28a

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->b()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;)Landroid/widget/EditText;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->c:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1876

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->b:Lcom/meizu/media/gallery/g/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/g/g;->a(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1872

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInputMethodShowChanged isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageImgTextView"

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
