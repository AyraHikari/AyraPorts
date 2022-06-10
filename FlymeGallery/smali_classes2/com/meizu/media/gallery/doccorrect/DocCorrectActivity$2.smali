.class public Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/doccorrect/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/Object;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)Lcom/meizu/media/gallery/doccorrect/CorrectView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)Lcom/meizu/media/gallery/doccorrect/CorrectView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->b()V

    :cond_1
    return-void
.end method

.method private synthetic a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xf0f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->d(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->d(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$UJfWCXMNV3lUUO_amLxPguwRcaU(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$XaJGqSmwMCnLqmRi-SA4rmy9BVY(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/doccorrect/a$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/doccorrect/a$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    const v1, 0x7f0c0076

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->setContentView(I)V

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->a(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->b(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    const v1, 0x7f09022b

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/doccorrect/CorrectView;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->a(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;Lcom/meizu/media/gallery/doccorrect/CorrectView;)Lcom/meizu/media/gallery/doccorrect/CorrectView;

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)Lcom/meizu/media/gallery/doccorrect/CorrectView;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/doccorrect/-$$Lambda$DocCorrectActivity$2$XaJGqSmwMCnLqmRi-SA4rmy9BVY;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/doccorrect/-$$Lambda$DocCorrectActivity$2$XaJGqSmwMCnLqmRi-SA4rmy9BVY;-><init>(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->setOnCorrectChangedListener(Lcom/meizu/media/gallery/doccorrect/CorrectView$a;)V

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "drawBound"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 129
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    const v2, 0x7f090165

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    .line 130
    new-instance v2, Lcom/meizu/media/gallery/doccorrect/-$$Lambda$DocCorrectActivity$2$UJfWCXMNV3lUUO_amLxPguwRcaU;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/doccorrect/-$$Lambda$DocCorrectActivity$2$UJfWCXMNV3lUUO_amLxPguwRcaU;-><init>(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a(Lcom/meizu/media/gallery/doccorrect/a$b;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/doccorrect/a$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/doccorrect/a$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)Lcom/meizu/media/gallery/doccorrect/CorrectView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$2;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->c(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)Lcom/meizu/media/gallery/doccorrect/CorrectView;

    move-result-object v0

    iget-object v1, p1, Lcom/meizu/media/gallery/doccorrect/a$b;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/meizu/media/gallery/doccorrect/a$b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->setDocData(Landroid/graphics/Bitmap;Ljava/util/List;)V

    return-void
.end method
