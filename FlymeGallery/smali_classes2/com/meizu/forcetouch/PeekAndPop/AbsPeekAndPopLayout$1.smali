.class public Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;Landroid/os/Handler;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 142
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-static {v1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->y:Z

    goto :goto_1

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->d(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    .line 146
    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-static {p2}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->e(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 148
    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-static {p2}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->f(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->m:F

    .line 150
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    if-nez p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget p2, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->m:F

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, v0

    iput p2, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->n:F

    .line 152
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget p2, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->m:F

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p2, v0

    iput p2, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->m:F

    goto :goto_1

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget p2, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->m:F

    iput p2, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->n:F

    :cond_3
    :goto_1
    return-void
.end method
