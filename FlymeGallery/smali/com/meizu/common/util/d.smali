.class public Lcom/meizu/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "android"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "drawable"

    .line 73
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    const-string p0, "color"

    .line 70
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const-string p0, "integer"

    .line 67
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const-string p0, "array"

    .line 64
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    const-string p0, "bool"

    .line 61
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_5
    const-string p0, "style"

    .line 58
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_6
    const-string p0, "layout"

    .line 55
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_7
    const-string p0, "attr"

    .line 52
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_8
    const-string p0, "styleable"

    .line 49
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    const-string p0, "string"

    .line 46
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_a
    const-string p0, "dimen"

    .line 43
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_b
    const-string p0, "id"

    .line 40
    invoke-static {v1, p1, p0, v2}, Lcom/meizu/common/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
