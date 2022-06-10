.class public Lcom/meizu/savior/PatchManipulateImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/savior/PatchManipulateImp;->fetchPatch(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/savior/PatchManipulateImp;

.field final synthetic val$callback:Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meizu/savior/PatchManipulateImp;Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/savior/PatchManipulateImp$1;->this$0:Lcom/meizu/savior/PatchManipulateImp;

    iput-object p2, p0, Lcom/meizu/savior/PatchManipulateImp$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/savior/PatchManipulateImp$1;->val$callback:Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/savior/PatchManipulateImp$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "savior"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/meizu/savior/PatchManipulateImp$1;->this$0:Lcom/meizu/savior/PatchManipulateImp;

    invoke-static {v0, p1}, Lcom/meizu/savior/PatchManipulateImp;->access$000(Lcom/meizu/savior/PatchManipulateImp;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "jsonObject is null!"

    .line 93
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    const-string v0, "code"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    const-string v0, "value"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "values is null!"

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_1
    new-instance v0, Lcom/meizu/savior/Patch;

    invoke-direct {v0}, Lcom/meizu/savior/Patch;-><init>()V

    const-string v1, "link"

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/savior/Patch;->setUrl(Ljava/lang/String;)V

    const-string v1, "md5"

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/savior/Patch;->setMd5(Ljava/lang/String;)V

    const-string v1, "patchVersion"

    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/savior/Patch;->setPatchVerCode(I)V

    const-string p1, "com.meizu.savior.patch.PatchesInfoImpl"

    .line 115
    invoke-virtual {v0, p1}, Lcom/meizu/savior/Patch;->setPatchesInfoImplClassFullName(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/meizu/savior/PatchManipulateImp$1;->this$0:Lcom/meizu/savior/PatchManipulateImp;

    iget-object v1, p0, Lcom/meizu/savior/PatchManipulateImp$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/savior/PatchManipulateImp$1;->val$callback:Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;

    invoke-static {p1, v1, v0, v2}, Lcom/meizu/savior/PatchManipulateImp;->access$100(Lcom/meizu/savior/PatchManipulateImp;Landroid/content/Context;Lcom/meizu/savior/Patch;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x4a3a

    if-ne v0, p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/meizu/savior/PatchManipulateImp$1;->this$0:Lcom/meizu/savior/PatchManipulateImp;

    invoke-static {p1}, Lcom/meizu/savior/PatchManipulateImp;->access$200(Lcom/meizu/savior/PatchManipulateImp;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/volley/RequestQueue;->stop()V

    .line 121
    iget-object p1, p0, Lcom/meizu/savior/PatchManipulateImp$1;->this$0:Lcom/meizu/savior/PatchManipulateImp;

    iget-object v0, p0, Lcom/meizu/savior/PatchManipulateImp$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/savior/PatchManipulateImp$1;->val$callback:Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;

    invoke-static {p1, v0, v1}, Lcom/meizu/savior/PatchManipulateImp;->access$300(Lcom/meizu/savior/PatchManipulateImp;Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
