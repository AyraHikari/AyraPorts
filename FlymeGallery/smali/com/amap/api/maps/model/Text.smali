.class public final Lcom/amap/api/maps/model/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x10

.field public static final ALIGN_CENTER_HORIZONTAL:I = 0x4

.field public static final ALIGN_CENTER_VERTICAL:I = 0x20

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x8


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IText;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IText;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->destroy(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    .line 357
    :try_start_0
    instance-of v1, p1, Lcom/amap/api/maps/model/Text;

    if-nez v1, :cond_0

    return v0

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    check-cast p1, Lcom/amap/api/maps/model/Text;

    iget-object p1, p1, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    .line 362
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getAlignX()I
    .locals 1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getAlignX()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getAlignY()I
    .locals 1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getAlignY()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getBackgroundColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getFontColor()I
    .locals 1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getFontColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getFontSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotate()F
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getRotateAngle()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->getZIndex()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->hashCodeRemote()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IText;->remove()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAlign(II)V
    .locals 1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setAlign(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFontColor(I)V
    .locals 1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setFontColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setObject(Ljava/lang/Object;)V

    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setPosition(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRotate(F)V
    .locals 1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setRotateAngle(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/amap/api/maps/model/Text;->a:Lcom/autonavi/amap/mapcore/interfaces/IText;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IText;->setZIndex(F)V

    return-void
.end method
