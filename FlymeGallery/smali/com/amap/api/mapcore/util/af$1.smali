.class public Lcom/amap/api/mapcore/util/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/af;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/af;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 4

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/mapcore/util/af;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/af;->b:Landroid/content/Context;

    const-string v2, "infowindow_bg.9.png"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/cu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/mapcore/util/af;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/mapcore/util/af;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/af;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/mapcore/util/af;Landroid/view/View;)Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/mapcore/util/af;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/mapcore/util/af;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/af;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/mapcore/util/af;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/af;->c(Lcom/amap/api/mapcore/util/af;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/af;->c(Lcom/amap/api/mapcore/util/af;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/af;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/mapcore/util/af;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/af;->d(Lcom/amap/api/mapcore/util/af;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/af;->d(Lcom/amap/api/mapcore/util/af;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/mapcore/util/af;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/mapcore/util/af;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/af;->c(Lcom/amap/api/mapcore/util/af;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/mapcore/util/af;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/af;->d(Lcom/amap/api/mapcore/util/af;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "InfoWindowDelegate"

    const-string v1, "showInfoWindow decodeDrawableFromAsset"

    .line 97
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/af$1;->a:Lcom/amap/api/mapcore/util/af;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/mapcore/util/af;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
