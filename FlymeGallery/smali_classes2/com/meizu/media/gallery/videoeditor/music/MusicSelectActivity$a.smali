.class public final Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerFastScrollLetter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">;",
        "Lflyme/support/v7/widget/RecyclerFastScrollLetter$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

.field private final b:I

.field private final c:I

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/common/drawable/AsyncDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x2

    .line 365
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->b:I

    const/4 p1, 0x1

    .line 366
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->c:I

    .line 368
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a$1;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->d:Ljava/util/LinkedHashMap;

    .line 382
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->e:Ljava/util/HashMap;

    const-string p1, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 383
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->f:Ljava/lang/String;

    const/16 p1, 0x1b

    .line 384
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->g:I

    .line 389
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->h:Ljava/util/ArrayList;

    .line 390
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private a(FFF)F
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x415f

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 517
    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 518
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4162

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {p0, v8}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4161

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->f(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {p2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->g(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Landroid/view/View;

    move-result-object p1

    if-eq p1, p2, :cond_2

    .line 462
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->g(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$a$bxDCCaNb5qAjGW0SJ8FJzfN0cLg;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$a$bxDCCaNb5qAjGW0SJ8FJzfN0cLg;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 464
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method private synthetic b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4163

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    iget-object p1, p1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    const/4 p2, -0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SltMusicPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 445
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->finish()V

    return-void
.end method

.method private c(F)Ljava/lang/Character;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Character;

    const/4 v0, 0x0

    const/16 v5, 0x415d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Character;

    return-object p1

    .line 509
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->d(F)I

    move-result p1

    const-string v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method private d(F)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x415e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 513
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->g:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-direct {p0, v0, v2, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic lambda$b08d-1fwuglg1R3_vhO-Zfe3AUY(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bxDCCaNb5qAjGW0SJ8FJzfN0cLg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xZVZYXq6HNthhgHGOF9lH0UCfnI(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0x415b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 499
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->c(F)Ljava/lang/Character;

    move-result-object p1

    .line 500
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4156

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 397
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 399
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 400
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(F)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x415c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->e:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->c(F)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4160

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x415a

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->e:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0

    .line 494
    :cond_2
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4158

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;

    .line 412
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->getItemViewType(I)I

    move-result p2

    if-ne p2, v8, :cond_5

    .line 414
    iget-object p2, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    iget-object p2, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const v0, 0x7f090330

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object p2, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const v0, 0x7f09032a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->d:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/common/drawable/AsyncDrawable;

    if-nez p2, :cond_1

    .line 420
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/music/a;

    iget-object v0, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lcom/meizu/media/gallery/videoeditor/music/a;-><init>(Ljava/lang/String;Lcom/meizu/media/common/data/c$a;)V

    .line 422
    :cond_1
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const v2, 0x7f09032d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    .line 425
    iget-object p2, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f090334

    if-eqz p2, :cond_2

    .line 427
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    iget-object v3, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/view/View;)Landroid/view/View;

    .line 429
    :cond_2
    iget-object v2, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz p2, :cond_3

    const v3, 0x7f10055e

    goto :goto_0

    :cond_3
    const v3, 0x7f10055d

    .line 430
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 431
    iget-object v2, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 432
    iget-object p2, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const v0, 0x7f090335

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$a$xZVZYXq6HNthhgHGOF9lH0UCfnI;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$a$xZVZYXq6HNthhgHGOF9lH0UCfnI;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object p2, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->f(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f090338

    if-eqz p2, :cond_4

    .line 450
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->a:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    iget-object v3, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/view/View;)Landroid/view/View;

    .line 452
    :cond_4
    iget-object v2, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 453
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$a$b08d-1fwuglg1R3_vhO-Zfe3AUY;

    invoke-direct {p2, p0, v1}, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$a$b08d-1fwuglg1R3_vhO-Zfe3AUY;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    .line 467
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-char p2, v1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->c:C

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v5, 0x0

    const/16 v9, 0x4157

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_1

    const p2, 0x7f0c0206

    goto :goto_0

    :cond_1
    const p2, 0x7f0c0207

    :goto_0
    invoke-virtual {v1, p2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 406
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a$2;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a$2;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4159

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 475
    instance-of v1, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;

    iget-object v1, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const v1, 0x7f09032d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 480
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 481
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 482
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 486
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;->d:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
