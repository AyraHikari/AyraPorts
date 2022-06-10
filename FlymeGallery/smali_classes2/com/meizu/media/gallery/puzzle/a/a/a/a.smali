.class public Lcom/meizu/media/gallery/puzzle/a/a/a/a;
.super Lcom/meizu/media/gallery/puzzle/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field protected h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/d;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3336

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    iput v8, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    .line 175
    iput v8, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    .line 176
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    .line 177
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    .line 178
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->i:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b(II)V

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b(II)V

    .line 181
    iput-boolean v9, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->p:Z

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3334

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "id"

    .line 56
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v8

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a:I

    const-string v2, "width"

    .line 58
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    iget v2, v2, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b:I

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b:I

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    move-result-object v2

    iget v2, v2, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b:I

    :goto_1
    const-string v2, "height"

    .line 66
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    iget v2, v2, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c:I

    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c:I

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    move-result-object v2

    iget v2, v2, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c:I

    :goto_2
    const-string v2, "transX"

    .line 75
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v8

    goto :goto_3

    .line 76
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->i:I

    const-string v2, "transY"

    .line 77
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v8

    goto :goto_4

    .line 78
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_4
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->j:I

    const-string v2, "below"

    .line 80
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "@id/"

    if-nez v2, :cond_8

    move v2, v8

    goto :goto_5

    .line 81
    :cond_8
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_5
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->k:I

    const-string v2, "alignBottom"

    .line 82
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move v2, v8

    goto :goto_6

    .line 83
    :cond_9
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_6
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->m:I

    const-string v2, "toRight"

    .line 84
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move v2, v8

    goto :goto_7

    .line 85
    :cond_a
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_7
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->l:I

    const-string v2, "alignRight"

    .line 86
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v8

    goto :goto_8

    .line 87
    :cond_b
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_8
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->n:I

    const-string v2, "alignParentCenterX"

    .line 89
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move v0, v8

    :goto_9
    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->o:Z

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 185
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    .line 186
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    .line 187
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    .line 188
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->p:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 98
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b:I

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    iget v1, v1, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b:I

    .line 102
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c:I

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    iget v1, v1, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x780

    .line 103
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3335

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layout() start id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " belowID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " toRightID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " alignBottomID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " alignParentCenterX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puzzle/JElement"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    .line 111
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    .line 112
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    .line 113
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    .line 114
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->k:I

    const-string v1, ") hadn\'t layout"

    const-string v3, " the element("

    if-lez v0, :cond_3

    .line 115
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(I)Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")\'s top element("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120
    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    .line 121
    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    .line 124
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->l:I

    if-lez v0, :cond_6

    .line 125
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(I)Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 127
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")\'s left element("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 130
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    .line 131
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    .line 135
    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->m:I

    const-string v1, " element hadn\'t layout"

    if-lez v0, :cond_9

    .line 136
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(I)Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 137
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " the alignBottomID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 141
    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 142
    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 143
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    .line 147
    :cond_9
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->n:I

    if-lez v0, :cond_c

    .line 148
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(I)Lcom/meizu/media/gallery/puzzle/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 149
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 150
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " the alignRightID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 153
    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 154
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 155
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    .line 159
    :cond_c
    iget-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->o:Z

    if-eqz v0, :cond_d

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    .line 164
    :cond_d
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    .line 165
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    .line 166
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    .line 167
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout() id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bounds:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->p:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->p:Z

    return-void
.end method
