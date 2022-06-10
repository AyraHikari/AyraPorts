.class public Lcom/meizu/media/gallery/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static d:I

.field private static e:Lcom/c/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    :try_start_0
    new-instance v0, Lcom/c/a/a/a;

    const-string v1, "android.nfc.NfcAdapterMzExt"

    invoke-direct {v0, v1}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/g/i;->e:Lcom/c/a/a/a;

    .line 21
    sget-object v0, Lcom/meizu/media/gallery/g/i;->e:Lcom/c/a/a/a;

    const-string v1, "MZ_EXTRA_MZ_NFC_P2P_STATE"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/meizu/media/gallery/g/i;->a:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/meizu/media/gallery/g/i;->e:Lcom/c/a/a/a;

    const-string v1, "MZ_ACTION_MZ_NFC_P2P_STATE_CHANGED"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/meizu/media/gallery/g/i;->b:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/meizu/media/gallery/g/i;->e:Lcom/c/a/a/a;

    const-string v1, "MZ_NFC_P2P_STATE_OFF"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/g/i;->c:I

    .line 24
    sget-object v0, Lcom/meizu/media/gallery/g/i;->e:Lcom/c/a/a/a;

    const-string v1, "MZ_NFC_P2P_STATE_ON"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/g/i;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init error !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NfcAdapterProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/g/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3483

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 31
    sget-object v1, Lcom/meizu/media/gallery/g/i;->e:Lcom/c/a/a/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "getNfcAdapterMzExt"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/c/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    new-instance v0, Lcom/c/a/a/c;

    sget-object v1, Lcom/meizu/media/gallery/g/i;->e:Lcom/c/a/a/a;

    invoke-direct {v0, v1, p0}, Lcom/c/a/a/c;-><init>(Lcom/c/a/a/a;Ljava/lang/Object;)V

    const-string p0, "isMzNfcP2pConnected"

    new-array v1, v8, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMzNfcP2pConnected error !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NfcAdapterProxy"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v8
.end method
