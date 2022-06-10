.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ece

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

    .line 1047
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1049
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    const-string v4, "ImageTextSticker"

    const/4 v5, -0x1

    if-eqz v3, :cond_d

    .line 1051
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    instance-of v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v3, :cond_1

    .line 1052
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/o;

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3, v1, v2, v6}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(FFLandroid/graphics/RectF;)I

    move-result v3

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3, v1, v2, v6}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result v3

    :goto_0
    if-eq v3, v5, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    const/4 v7, 0x4

    if-ne v3, v7, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    .line 1059
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v7, 0x5

    if-ne v3, v7, :cond_4

    const-string v0, "onSingleTapUp---------delete doodle"

    .line 1062
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->e(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V

    .line 1065
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    .line 1066
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1069
    :cond_4
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v7

    instance-of v7, v7, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    .line 1070
    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ab()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1071
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 1072
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1073
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 1074
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    goto :goto_2

    .line 1076
    :cond_5
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 1078
    :goto_2
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_6
    const/4 v7, 0x6

    if-ne v3, v7, :cond_7

    .line 1083
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->v()V

    .line 1084
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto/16 :goto_b

    :cond_7
    if-nez v6, :cond_12

    .line 1089
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_3
    if-ltz v3, :cond_b

    .line 1090
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1091
    instance-of v7, v6, Lcom/meizu/media/gallery/filtershow/doodle/n;

    if-nez v7, :cond_8

    instance-of v7, v6, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-nez v7, :cond_8

    goto :goto_5

    .line 1094
    :cond_8
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v1, v2, v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result v6

    if-eq v6, v5, :cond_9

    move v6, v0

    goto :goto_4

    :cond_9
    move v6, v8

    :goto_4
    if-eqz v6, :cond_a

    const-string v1, "onSingleTapUp---------other doodle was selected"

    .line 1097
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;Lcom/meizu/media/gallery/filtershow/doodle/a;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1099
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1100
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->g(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_b
    move v0, v8

    :goto_6
    if-nez v0, :cond_12

    .line 1105
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->h(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->h(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->b()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    const-string v0, "onSingleTapUp---------commit this doodle"

    .line 1106
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->i(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V

    goto/16 :goto_b

    .line 1115
    :cond_d
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_7
    if-ltz v3, :cond_11

    .line 1116
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1117
    instance-of v7, v6, Lcom/meizu/media/gallery/filtershow/doodle/n;

    if-nez v7, :cond_e

    instance-of v7, v6, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-nez v7, :cond_e

    goto :goto_9

    .line 1120
    :cond_e
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v1, v2, v7}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result v6

    if-eq v6, v5, :cond_f

    move v6, v0

    goto :goto_8

    :cond_f
    move v6, v8

    :goto_8
    if-eqz v6, :cond_10

    const-string v0, "onSingleTapUp---------someone was selected"

    .line 1123
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;Lcom/meizu/media/gallery/filtershow/doodle/a;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1125
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->g(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 1130
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->h(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1131
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->h(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$a;->b()Z

    .line 1134
    :cond_12
    :goto_b
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$4;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    .line 1135
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
