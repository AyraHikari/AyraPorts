.class public final Lcom/banqu/music/deeplink/DeepLinkActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/deeplink/DeepLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/deeplink/DeepLinkActivity$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "deleteFile",
        "",
        "file",
        "Ljava/io/File;",
        "getFileSuffix",
        "path",
        "getFileSuffixByPath",
        "uriPath",
        "queryAbsolutePath",
        "grantedFileMusicPlay",
        "granted",
        "Lkotlin/Function0;",
        "denied",
        "handleFileMusicPlay",
        "activity",
        "Landroid/app/Activity;",
        "handlePrivateUriFileMusicPlay",
        "uri",
        "Landroid/net/Uri;",
        "handleUriFileMusicPlay",
        "handleUriMusicPlay",
        "isActivityClosed",
        "",
        "isLikeStorageDir",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;-><init>()V

    return-void
.end method

.method private final R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 321
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    invoke-direct {v0, p1}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-object p1

    .line 325
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    invoke-direct {p1, p2}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 326
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    return-object p1

    :catch_0
    :cond_5
    const-string p1, "mp3"

    return-object p1
.end method

.method private final a(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    invoke-direct {v0, p1}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleUriMusicPlay isLikeStorageDir yes"

    aput-object v3, v1, v2

    const-string v2, "DeepLinkDebugs"

    .line 197
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f120101

    .line 199
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 200
    move-object p1, p2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    .line 201
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 204
    :cond_0
    new-instance v1, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$1;-><init>(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 206
    new-instance v2, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;

    invoke-direct {v2, p1, p2, p3}, Lcom/banqu/music/deeplink/DeepLinkActivity$Companion$handleUriMusicPlay$2;-><init>(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-direct {v0, v1, v2}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 209
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 212
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->c(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->a(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->c(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 288
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "STORAGE"

    .line 293
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/banqu/music/deeplink/DeepLinkActivity$a$a;

    invoke-direct {v1, p1, p2}, Lcom/banqu/music/deeplink/DeepLinkActivity$a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 305
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method private final b(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 216
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 218
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 219
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x2f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Uri.decode(path.substring(splitIndex))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_6

    .line 222
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    move-object v0, v3

    goto :goto_3

    .line 226
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 220
    :cond_5
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :cond_6
    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUriFileMusicPlay uriRealPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "DeepLinkDebugs"

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 237
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    invoke-direct {p1, v0, p2}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->c(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 240
    :cond_9
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->c(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->b(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final bE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 335
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_2

    return-object v1

    .line 338
    :cond_2
    invoke-static {p1}, Lcom/banqu/music/media/a;->cH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 339
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 340
    invoke-static {p1}, Lcom/banqu/music/media/a;->cG(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 341
    iget v0, v0, Lcom/banqu/music/media/a$a;->Gl:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final c(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v1, Lcom/banqu/music/j;->iM:Lcom/banqu/music/j;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/banqu/music/j;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v0}, Lcom/banqu/music/utils/t;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    check-cast v4, Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    invoke-direct {v4, v0, p3}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 248
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePrivateUriFileMusicPlay uriPath ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", uriFilePath ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", targetFile.exists ="

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const-string p3, "DeepLinkDebugs"

    invoke-static {p3, v6}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 252
    check-cast v2, Ljava/io/File;

    .line 254
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 255
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    :try_start_1
    invoke-static {v6, p1}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 258
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    invoke-direct {p1, v6}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->d(Ljava/io/File;)V

    goto :goto_1

    .line 261
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/deeplink/DeepLinkActivity$a;

    invoke-direct {p1, v6}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->d(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v6

    goto :goto_0

    :catch_1
    move-exception p1

    .line 264
    :goto_0
    invoke-direct {v4, v2}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->d(Ljava/io/File;)V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePrivateUriFileMusicPlay inputStream uriPath ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "handlePrivateUriFileMusicPlay targetFile no exists"

    .line 270
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1200cc

    .line 271
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 276
    :cond_2
    sget-object p1, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    const-class v0, Lcom/banqu/music/ui/main/MainActivity;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/base/page/l;->c(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 277
    new-instance p1, Landroid/content/Intent;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/banqu/music/ui/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePrivateUriFileMusicPlay targetFile ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p3, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "targetFile.absolutePath"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/banqu/music/deeplink/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    const p1, 0x7f01000c

    const p3, 0x7f01000d

    .line 282
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 283
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/deeplink/DeepLinkActivity$a;Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/deeplink/DeepLinkActivity$a;->c(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFileMusicPlay path ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DeepLinkDebugs"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    const-class v1, Lcom/banqu/music/ui/main/MainActivity;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/page/l;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Landroid/content/Intent;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/banqu/music/ui/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190
    :cond_1
    invoke-static {p1, p2}, Lcom/banqu/music/deeplink/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    const p1, 0x7f01000c

    const v0, 0x7f01000d

    .line 191
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 192
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f1200cc

    .line 182
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final d(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final f(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 310
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    .line 311
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "/external/"

    invoke-static {p1, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    if-nez p1, :cond_5

    .line 312
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Environment.getExternalS\u2026ageDirectory().toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :catch_0
    :cond_7
    return v0
.end method
