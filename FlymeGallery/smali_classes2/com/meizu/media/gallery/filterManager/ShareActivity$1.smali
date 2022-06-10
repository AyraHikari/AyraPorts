.class public Lcom/meizu/media/gallery/filterManager/ShareActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filterManager/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filterManager/ShareActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x128a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/ShareActivity;Lcom/meizu/media/gallery/filterManager/c;)Lcom/meizu/media/gallery/filterManager/c;

    .line 228
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    iget p1, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/ShareActivity;I)V

    return-void
.end method

.method private synthetic b(Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x128b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/ShareActivity;Lcom/meizu/media/gallery/filterManager/c;)Lcom/meizu/media/gallery/filterManager/c;

    .line 220
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    iget p1, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/ShareActivity;I)V

    return-void
.end method

.method public static synthetic lambda$Rj_N9LCVsWvH-TBBpNq3MLNTXQI(Lcom/meizu/media/gallery/filterManager/ShareActivity$1;Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a(Lcom/meizu/media/gallery/filterManager/c;)V

    return-void
.end method

.method public static synthetic lambda$mSLsgWrpHIT91M_SpSneJR-Tfbo(Lcom/meizu/media/gallery/filterManager/ShareActivity$1;Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->b(Lcom/meizu/media/gallery/filterManager/c;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1289

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/ShareActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    const-string v1, "fm/ShareActivity"

    if-gez v0, :cond_1

    const-string p1, "onClick frequently"

    .line 203
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/ShareActivity;J)J

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick tag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    return-void

    .line 213
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x6

    if-ne p1, v0, :cond_3

    .line 215
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2766

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x5

    if-ne p1, v0, :cond_4

    .line 217
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V

    .line 218
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/b;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$1$mSLsgWrpHIT91M_SpSneJR-Tfbo;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$1$mSLsgWrpHIT91M_SpSneJR-Tfbo;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity$1;)V

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/gallery/puzzle/a/a;)V

    goto :goto_0

    :cond_4
    const/16 v0, -0xf

    if-ne p1, v0, :cond_5

    .line 223
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/ShareActivity;Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    const/16 v0, -0x10

    if-ne p1, v0, :cond_6

    .line 225
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/c;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/filterManager/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 226
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;->a:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/c;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filterManager/c;->b:Ljava/lang/String;

    new-instance v2, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$1$Rj_N9LCVsWvH-TBBpNq3MLNTXQI;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$1$Rj_N9LCVsWvH-TBBpNq3MLNTXQI;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity$1;)V

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/media/gallery/filterManager/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/a/a;)V

    :cond_6
    :goto_0
    return-void
.end method
