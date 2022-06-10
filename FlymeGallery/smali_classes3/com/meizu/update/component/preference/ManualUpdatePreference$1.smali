.class public Lcom/meizu/update/component/preference/ManualUpdatePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/component/preference/ManualUpdatePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/component/preference/ManualUpdatePreference;


# direct methods
.method constructor <init>(Lcom/meizu/update/component/preference/ManualUpdatePreference;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;->a:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;->a:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-virtual {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;->a:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-virtual {v0}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_manual_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meizu/update/component/preference/ManualUpdatePreference$1;->a:Lcom/meizu/update/component/preference/ManualUpdatePreference;

    invoke-static {v5}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->a(Lcom/meizu/update/component/preference/ManualUpdatePreference;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/update/component/preference/ManualUpdatePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
