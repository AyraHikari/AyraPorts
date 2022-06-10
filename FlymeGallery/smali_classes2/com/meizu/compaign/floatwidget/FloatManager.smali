.class public Lcom/meizu/compaign/floatwidget/FloatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->b:Z

    const-string v1, "com.meizu.compaign.float_switcher_state"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->b:Z

    .line 57
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_close_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(JZI)V
    .locals 6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFloatState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "compaign_id"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    if-nez p3, :cond_1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    .line 45
    iget-object p3, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 46
    invoke-interface {p3, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "switch_float_type"

    .line 47
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 12

    .line 65
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "switch_float_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_close_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v8, 0x3

    if-eq v0, v8, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->b:Z

    xor-int/lit8 v1, v0, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return v1
.end method
