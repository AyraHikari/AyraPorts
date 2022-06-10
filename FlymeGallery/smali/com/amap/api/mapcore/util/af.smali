.class public Lcom/amap/api/mapcore/util/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field b:Landroid/content/Context;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/amap/api/mapcore/util/i;

.field private i:Lcom/amap/api/mapcore/util/i;

.field private j:Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/af;->c:Z

    .line 36
    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/drawable/Drawable;

    .line 69
    new-instance v0, Lcom/amap/api/mapcore/util/af$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/af$1;-><init>(Lcom/amap/api/mapcore/util/af;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->j:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 44
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->b:Landroid/content/Context;

    .line 46
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->j:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/af;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/af;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/af;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/af;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/af;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/af;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/af;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/af;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/af;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/af;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/af;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/amap/api/mapcore/util/bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/af;->e()Lcom/amap/api/mapcore/util/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/bl;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/i;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->h:Lcom/amap/api/mapcore/util/i;

    .line 51
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->h:Lcom/amap/api/mapcore/util/i;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/af;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 0

    monitor-enter p0

    .line 139
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 140
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->j:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/af;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/af;->c:Z

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->i:Lcom/amap/api/mapcore/util/i;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->i:Lcom/amap/api/mapcore/util/i;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/i;->b_()V

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->h:Lcom/amap/api/mapcore/util/i;

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->h:Lcom/amap/api/mapcore/util/i;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/i;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/af;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/af;->e()Lcom/amap/api/mapcore/util/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/i;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->b:Landroid/content/Context;

    .line 161
    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->d:Landroid/view/View;

    .line 162
    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->e:Landroid/widget/TextView;

    .line 163
    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->f:Landroid/widget/TextView;

    .line 164
    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->j:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 165
    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 166
    iget-object v1, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/i;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af;->i:Lcom/amap/api/mapcore/util/i;

    .line 58
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af;->i:Lcom/amap/api/mapcore/util/i;

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/af;)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;->getInfoWindowUpdateTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 208
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/af;->e()Lcom/amap/api/mapcore/util/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/i;->b()V

    :cond_0
    return-void
.end method

.method public e(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized e()Lcom/amap/api/mapcore/util/i;
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 250
    monitor-exit p0

    return-object v0

    .line 252
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    instance-of v0, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->i:Lcom/amap/api/mapcore/util/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 254
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    instance-of v0, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->i:Lcom/amap/api/mapcore/util/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 257
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->h:Lcom/amap/api/mapcore/util/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/af;->e()Lcom/amap/api/mapcore/util/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/i;->b_()V

    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->b:Landroid/content/Context;

    const-string v1, "infowindow_bg.9.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 300
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
