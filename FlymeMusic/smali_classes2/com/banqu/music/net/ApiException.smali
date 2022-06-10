.class public final Lcom/banqu/music/net/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/net/ApiException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/net/ApiException;",
        "Ljava/lang/Exception;",
        "code",
        "",
        "(I)V",
        "msg",
        "",
        "(ILjava/lang/String;)V",
        "ex",
        "",
        "(ILjava/lang/Throwable;)V",
        "(Ljava/lang/String;)V",
        "thirdCode",
        "cause",
        "(IILjava/lang/String;Ljava/lang/Throwable;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "getThirdCode",
        "isAccountException",
        "",
        "printStackTrace",
        "",
        "s",
        "Ljava/io/PrintStream;",
        "Ljava/io/PrintWriter;",
        "toString",
        "Companion",
        "net_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final ACCOUNT_BIND_CHANGE_FAIL:I = 0x65e

.field public static final ACCOUNT_BIND_CHANGE_PHONE_NO_MATCH:I = 0x669

.field public static final ACCOUNT_BIND_CHANGE_PHONE_NULL:I = 0x668

.field public static final ACCOUNT_BIND_ILLEGAL:I = 0x656

.field public static final ACCOUNT_DISABLED:I = 0x64b

.field public static final ACCOUNT_LOGIN_DATA_ERROR:I = 0x660

.field public static final ACCOUNT_MSG_CODE_EXPIRED:I = 0x65d

.field public static final ACCOUNT_MUST_NOT_GUEST:I = 0x658

.field public static final ACCOUNT_NOT_EXIST:I = 0x661

.field public static final ACCOUNT_PHONE_HAS_BIND:I = 0x653

.field public static final ACCOUNT_PHONE_HAS_REGISTER:I = 0x657

.field public static final ACCOUNT_QQ_APPID_ERROR:I = 0x665

.field public static final ACCOUNT_QQ_AUTH_FAILED:I = 0x65f

.field public static final ACCOUNT_QQ_HAS_BIND:I = 0x654

.field public static final ACCOUNT_QQ_ID_NO_MATCH:I = 0x666

.field public static final ACCOUNT_UID_NO_MATCH:I = 0x64c

.field public static final ACCOUNT_UNBIND_FAIL:I = 0x65b

.field public static final ACCOUNT_UNBIND_FAIL_QQ_UNBIND:I = 0x66a

.field public static final ACCOUNT_UNBIND_FAIL_WECHAT_UNBIND:I = 0x66b

.field public static final ACCOUNT_UNBIND_ILLEGAL:I = 0x65c

.field public static final ACCOUNT_UNREGISTER_FAIL:I = 0x663

.field public static final ACCOUNT_UNREGISTER_TYPE_ILLEGAL:I = 0x662

.field public static final ACCOUNT_WECHAT_APPID_ERROR:I = 0x664

.field public static final ACCOUNT_WECHAT_AUTH_FAIL:I = 0x659

.field public static final ACCOUNT_WECHAT_HAS_BIND:I = 0x655

.field public static final ACCOUNT_WECHAT_ID_NO_MATCH:I = 0x667

.field public static final ACCOUNT_WECHAT_USERINFO_FAIL:I = 0x65a

.field public static final AUDIO_PLAY_RESOURCE_ERROR:I = 0x777

.field public static final CREATE_ORDER_FAILED:I = 0x6af

.field public static final CREATE_ORDER_NO_SUPPORT_MEDIA:I = 0x6bc

.field public static final CREATE_PAY_ORDER_NO_SUPPORT_MEDIA:I = 0x6bd

.field public static final Companion:Lcom/banqu/music/net/ApiException$a;

.field public static final DATA_ALREADY_EXIST:I = 0x4b1

.field public static final DATA_NOT_EXIST:I = 0x4b2

.field public static final DATA_SYNCED:I = -0x3e6

.field public static final DATA_SYNC_FAILED:I = -0x3e5

.field public static final DOWNLOAD_PREPARE_TIMEOUT:I = -0x7d9

.field public static final ENQUEUED_DOWNLOADING:I = -0x7d1

.field public static final ENQUEUED_WAIT_DOWNLOAD:I = -0x7e1

.field public static final ERROR_DB_DATA_NOT_EXIST:I = -0x3f8

.field public static final ERROR_HTTPS_HAND_SHAKE:I = -0x3f6

.field public static final ERROR_HTTP_CONNECTION_EXCEPTION:I = -0x3f0

.field public static final ERROR_HTTP_CONNECTION_TIMEOUT:I = -0x3ef

.field public static final ERROR_HTTP_HOST_CONNECT_FAILED:I = -0x3f2

.field public static final ERROR_HTTP_NO_ROUTE_TOHOST:I = -0x3f3

.field public static final ERROR_HTTP_REQUEST_ERROR:I = -0x3ee

.field public static final ERROR_HTTP_SOCKET_EXCEPTION:I = -0x3f4

.field public static final ERROR_HTTP_SOCKET_TIMEOUT:I = -0x3f5

.field public static final ERROR_HTTP_UNKNOWN_HOST:I = -0x3f1

.field public static final ERROR_INVALID_DATA_FORMAT:I = -0x3ed

.field public static final ERROR_NETWORK_UNAVAILABLE:I = -0x3eb

.field public static final ERROR_NET_ON_MAIN:I = -0x3f7

.field public static final ERROR_NOT_INSTALLED:I = -0x3f9

.field public static final ERROR_TIME_OUT:I = -0x3ec

.field public static final ERROR_UNKNOWN_CP:I = -0x44d

.field public static final EXCEED_MAX_LIMIT:I = 0x4b4

.field public static final FREQUENT_REQUEST:I = 0x7d0

.field public static final GOODS_INVALID:I = 0x708

.field public static final GOODS_PARAMS_ILLEGAL:I = 0x709

.field public static final HAS_BIND_MEDIA_ACCOUNT:I = 0x646

.field public static final ILLEGAL_ARGUMENT:I = 0x579

.field public static final ILLEGAL_LOGIN_TYPE:I = 0x640

.field public static final INTERNAL_SERVER_ERROR:I = 0x5dc

.field public static final INVALID_RESPONSE_BODY:I = -0x3ea

.field public static final INVALID_SUCCESS_DATA:I = -0x3e9

.field public static final LENGTH_INVALID:I = -0xbb9

.field public static final MEDIA_ACCOUNT_HAS_BIND:I = 0x647

.field public static final MEDIA_SERVER_REQUEST_TIMEOUT:I = 0x642

.field public static final MEDIA_TOKEN_AUTH_FAILED:I = 0x641

.field public static final MOBILE_NET:I = -0x7db

.field public static final MULTI_DEVICE_NOT_ALLOWED:I = 0x64a

.field public static final NEED_MEDIA_ACCOUNT_LOGIN:I = 0x643

.field public static final NOT_MODIFIED:I = 0x130

.field public static final NO_CONTENT:I = 0x6

.field public static final NO_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION:I = -0x7df

.field public static final NO_NET:I = -0x7d5

.field public static final NO_PERMISSION:I = -0x7d6

.field public static final NUM_EMPTY:I = -0xbbd

.field public static final NUM_INVALID:I = -0xbba

.field public static final OK:I = 0x0

.field public static final ONLINE_SWITCH_OFF:I = -0x7e0

.field public static final ORDER_KUWO_ACCOUNT_NOT_BIND:I = 0x83e

.field public static final ORDER_KUWO_PAY_AMOUNT_ILLEGAL:I = 0x83f

.field public static final ORDER_LONGAUDIO_CREATE_CP_ERROR:I = 0x837

.field public static final ORDER_LONGAUDIO_PRICE_CP_ERROR:I = 0x835

.field public static final ORDER_LONGAUDIO_PRICE_ERROR:I = 0x836

.field public static final ORDER_LONGAUDIO_PURCHASE_RIGHT_ERROR:I = 0x83b

.field public static final ORDER_LONGAUDIO_RIGHT_ALBUM_DUPLICATE:I = 0x839

.field public static final ORDER_LONGAUDIO_RIGHT_ERROR:I = 0x83a

.field public static final ORDER_LONGAUDIO_RIGHT_PROGRAM_DUPLICATE:I = 0x838

.field public static final ORDER_LONGAUDIO_WAIT_PAY_SAME_ALBUM:I = 0x83c

.field public static final ORDER_LONGAUDIO_WAIT_PAY_SAME_PROGRAM:I = 0x83d

.field public static final ORDER_PAY_OUT_MAX:I = 0x840

.field public static final PARAM_EXCEED_MAX_LIMIT:I = 0x4b5

.field public static final PHONE_NUMBER_ILLEGAL:I = 0x64d

.field public static final PLAYLIST_CHANGE_ORDER_MODIFIED:I = 0x4b6

.field public static final PLAY_ERROR_FILE_NOT_EXIST:I = -0x7dd

.field public static final PLAY_ERROR_MOBILE_NET:I = -0x7de

.field public static final PLAY_ERROR_TIMES_OVERFLOW:I = -0x7dc

.field public static final PREFIX_INVALID:I = -0xbbb

.field public static final REBIND_DUPLICATE:I = -0xbbc

.field public static final REFRESH_TOKEN_ILLEGAL:I = 0x648

.field public static final REPEAT_REQUEST:I = 0x6ae

.field public static final RESOURCE_NOT_EXIST:I = 0x4b3

.field public static final RESULT_FAILED_INVALID_SHARE_TYPE:I = -0x2710

.field public static final RESULT_FAILED_SHARE_COMPRESS_IMAGE_FAILED:I = -0x2712

.field public static final RESULT_FAILED_SHARE_LOAD_IMAGE_FAILED:I = -0x2711

.field public static final RESULT_FAILED_SHARE_REMOTE_IMAGE_BY_MSG:I = -0x2713

.field public static final RETRIEVE_TOKEN_FAILED:I = -0x44c

.field public static final SDK_BAD_REQUEST:I = 0x3e8

.field public static final SD_CARD_NOT_EXIST:I = -0x7d8

.field public static final SD_CARD_OVERFLOW:I = -0x7d7

.field public static final SERVER_BUSY:I = 0x13ed

.field public static final SIGN_ERROR:I = 0x7d2

.field public static final SMS_SEND_FAILED:I = 0xbb9

.field public static final SMS_SEND_MOBILE_NUMBER_ILLEGAL:I = 0xbbc

.field public static final SMS_SEND_OVER_TIME:I = 0xbba

.field public static final SMS_SEND_OVER_TIME_LOCK:I = 0xbbb

.field public static final SONG_DOWNLOADED_HIGHEST:I = -0x7d4

.field public static final SONG_DOWNLOAD_EXCEED:I = 0x770

.field public static final SONG_DOWNLOAD_NEED_COPYRIGHT:I = 0x76f

.field public static final SONG_DOWNLOAD_NEED_PAY:I = 0x771

.field public static final SONG_ID_FORMAT_ERROR:I = 0x775

.field public static final SONG_IS_VIP_NOT_SUPPORT_SHARE:I = 0x789

.field public static final SONG_NEED_VIP:I = 0x76e

.field public static final SONG_NOT_FIND:I = 0x76d

.field public static final SONG_NOT_MATCH:I = -0x7d0

.field public static final SONG_NOT_USE:I = 0x773

.field public static final SONG_NO_RATE:I = 0x772

.field public static final SONG_NO_RATE_FOUND:I = -0x7d3

.field public static final SONG_OFF_LINE:I = 0x76c

.field public static final SONG_PAYMENT_LIMIT:I = -0x7d2

.field public static final SONG_RATE_NO_USE:I = 0x774

.field public static final TOKEN_EXPIRED:I = 0x644

.field public static final TOKEN_ILLEGAL:I = 0x645

.field public static final TOKEN_NULL:I = 0x649

.field public static final TYPE_DOWNLOAD:I = 0x2

.field public static final TYPE_PALY:I = 0x1

.field public static final UNKNOWN_ERROR:I = -0x3e8

.field public static final UNSUPPORTED_API_USAGE:I = -0x3e7

.field public static final USER_CANCEL:I = -0xbb8

.field public static final USER_NOT_BIND_PHONE:I = 0x6b5

.field public static final USER_VIP_TIME_MORE_THAN_TWO_YEARS:I = 0x6a5

.field public static final VERIFY_CODE_AND_PHONE_NOT_MATCH:I = -0xbc0

.field public static final VERIFY_CODE_EMPTY:I = -0xbbe

.field public static final VERIFY_CODE_ERROR:I = 0x651

.field public static final VERIFY_CODE_EXPIRED:I = -0xbbf

.field public static final VIP_EXPIRED:I = -0x7da

.field public static final WECHAT_LOGIN_FAILED:I = 0x652


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;

.field private final thirdCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/net/ApiException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/net/ApiException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 255
    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/banqu/music/net/ApiException;->code:I

    iput p2, p0, Lcom/banqu/music/net/ApiException;->thirdCode:I

    iput-object p3, p0, Lcom/banqu/music/net/ApiException;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 15
    check-cast p4, Ljava/lang/Throwable;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 257
    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 261
    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/banqu/music/net/ApiException;->code:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/net/ApiException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdCode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/banqu/music/net/ApiException;->thirdCode:I

    return v0
.end method

.method public final isAccountException()Z
    .locals 2

    .line 252
    iget v0, p0, Lcom/banqu/music/net/ApiException;->code:I

    const/16 v1, 0x640

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x6a3

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server error code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/net/ApiException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", third code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/net/ApiException;->thirdCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/banqu/music/net/ApiException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server error code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/net/ApiException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", third code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/net/ApiException;->thirdCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/banqu/music/net/ApiException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiException code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/net/ApiException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/net/ApiException;->thirdCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/net/ApiException;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/banqu/music/net/ApiException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/PrintWriter;

    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 277
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
