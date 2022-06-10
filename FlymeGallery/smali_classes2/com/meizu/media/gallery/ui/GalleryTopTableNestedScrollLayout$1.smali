.class public Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a1b

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

    .line 213
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_b

    if-eq v1, p1, :cond_9

    if-eq v1, v0, :cond_3

    const/4 p2, 0x3

    if-eq v1, p2, :cond_9

    const/4 p2, 0x5

    if-eq v1, p2, :cond_2

    const/4 p2, 0x6

    if-eq v1, p2, :cond_1

    goto/16 :goto_2

    .line 223
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I

    goto/16 :goto_2

    .line 220
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I

    goto/16 :goto_2

    .line 226
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 228
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->c(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)F

    move-result v1

    sub-float v1, p2, v1

    .line 229
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->d(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)F

    move-result v2

    sub-float v2, v0, v2

    .line 230
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->e(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I

    move-result v3

    if-gt v3, p1, :cond_7

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_5

    .line 231
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v4}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->f(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I

    move-result v4

    sget v5, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v4}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->g(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 232
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setScrollEnable(Z)V

    goto :goto_0

    :cond_5
    cmpl-float v3, v1, v3

    if-lez v3, :cond_6

    .line 233
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v3}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->f(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I

    move-result v3

    if-gtz v3, :cond_6

    .line 234
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setScrollEnable(Z)V

    goto :goto_0

    .line 236
    :cond_6
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-virtual {v3, p1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setScrollEnable(Z)V

    .line 238
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->h(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 239
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    neg-float v1, v1

    float-to-int v1, v1

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)V

    goto :goto_1

    .line 242
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setScrollEnable(Z)V

    .line 244
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;F)F

    .line 245
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;F)F

    goto :goto_2

    .line 249
    :cond_9
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)I

    .line 250
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->f(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->f(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I

    move-result p2

    sget v0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a:I

    if-ge p2, v0, :cond_a

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->h(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->i(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 251
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->f(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->c(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)V

    .line 253
    :cond_a
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->j(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 254
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;Z)Z

    .line 255
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/utils/am;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/utils/am;-><init>(Z)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 215
    :cond_b
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;F)F

    .line 216
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;F)F

    .line 217
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout$1;->a:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;I)I

    :cond_c
    :goto_2
    return p1
.end method
