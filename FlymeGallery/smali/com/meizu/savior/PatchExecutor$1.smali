.class public Lcom/meizu/savior/PatchExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/savior/PatchExecutor;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/savior/PatchExecutor;


# direct methods
.method constructor <init>(Lcom/meizu/savior/PatchExecutor;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/savior/PatchExecutor$1;->this$0:Lcom/meizu/savior/PatchExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPatchFetched(Lcom/meizu/savior/Patch;)V
    .locals 4

    .line 66
    invoke-virtual {p1}, Lcom/meizu/savior/Patch;->getPatchVerCode()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/meizu/savior/PatchExecutor$1;->this$0:Lcom/meizu/savior/PatchExecutor;

    iget-object v0, v0, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/savior/PatchExecutor$1;->this$0:Lcom/meizu/savior/PatchExecutor;

    iget-object v1, v1, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/meizu/savior/PatchExecutor$1;->this$0:Lcom/meizu/savior/PatchExecutor;

    iget-object v1, v1, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/savior/PatchExecutor$1;->this$0:Lcom/meizu/savior/PatchExecutor;

    iget-object v3, v3, Lcom/meizu/savior/PatchExecutor;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "patchVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/savior/Patch;->getPatchVerCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/savior/PatchExecutor$1;->this$0:Lcom/meizu/savior/PatchExecutor;

    invoke-virtual {v0, p1}, Lcom/meizu/savior/PatchExecutor;->applyPatch(Lcom/meizu/savior/Patch;)V

    return-void
.end method
