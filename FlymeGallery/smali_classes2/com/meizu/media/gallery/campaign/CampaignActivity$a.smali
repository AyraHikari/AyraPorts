.class public Lcom/meizu/media/gallery/campaign/CampaignActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/campaign/CampaignActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/cloud/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/campaign/CampaignActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/campaign/CampaignActivity;Ljava/lang/String;)V
    .locals 1

    .line 320
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 321
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 322
    iput-object p2, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/meizu/media/gallery/cloud/a/g;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Lcom/meizu/media/gallery/cloud/a/g;

    const/4 v4, 0x0

    const/16 v5, 0x463

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/cloud/a/g;

    return-object p1

    :cond_0
    const-string p1, "CampaignPage"

    const-string v0, "ConfirmTask.start"

    .line 335
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/media/gallery/campaign/c;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/cloud/a/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 339
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/cloud/a/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/cloud/a/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x464

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfirmTask.result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CampaignPage"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v1, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/campaign/CampaignActivity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 354
    iget v2, p1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    if-nez v2, :cond_2

    const p1, 0x7f100065

    .line 355
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 356
    invoke-static {v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->b(Lcom/meizu/media/gallery/campaign/CampaignActivity;)Lcom/meizu/media/gallery/campaign/CampaignLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->b()V

    move v2, v8

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    .line 359
    :cond_3
    iget v2, p1, Lcom/meizu/media/gallery/cloud/a/g;->mErrorCode:I

    :goto_0
    if-eqz p1, :cond_5

    .line 360
    iget-object v3, p1, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 363
    :cond_4
    new-instance v3, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/a/g;->mMessage:Ljava/lang/String;

    .line 364
    invoke-virtual {v3, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f100425

    const/4 v4, 0x0

    .line 365
    invoke-virtual {p1, v3, v4}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 361
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->a(Lcom/meizu/media/gallery/campaign/CampaignActivity;I)V

    :goto_2
    const p1, 0x7f0900c5

    .line 368
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/campaign/CampaignButton;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/campaign/CampaignButton;->setState(I)V

    move v0, v8

    .line 371
    :goto_3
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/campaign/d;->a(ZI)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/cloud/a/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p1, Lcom/meizu/media/gallery/cloud/a/g;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->a(Lcom/meizu/media/gallery/cloud/a/g;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x462

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/campaign/CampaignActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f0900c5

    .line 329
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/campaign/CampaignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/campaign/CampaignButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/campaign/CampaignButton;->setState(I)V

    :cond_1
    return-void
.end method
