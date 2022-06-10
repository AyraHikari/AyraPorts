.class public Lcom/ting/music/oauth/OAuthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_ACCESS_DENIED:I = 0x10

.field public static final ERROR_CERTIFICATE_ERROR:I = 0x11

.field public static final ERROR_EXPIRED_TOKEN:I = 0x7

.field public static final ERROR_INVALID_CLIENT:I = 0x2

.field public static final ERROR_INVALID_GRANT:I = 0x3

.field public static final ERROR_INVALID_RESQ:I = 0x1

.field public static final ERROR_INVALID_SCOPE:I = 0x6

.field public static final ERROR_REDIRECT_URI_MISMATCH:I = 0x8

.field public static final ERROR_UNAUTH_CLIENT:I = 0x4

.field public static final ERROR_UNKNOWN:I = 0xff

.field public static final ERROR_UNSUPPORTED_GRANT:I = 0x5

.field public static final ERROR_UNSUPPORTED_RESPONSE:I = 0x9

.field public static final SUCCESS:I


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lcom/ting/music/oauth/OAuthException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ting/music/oauth/OAuthException;->b:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/ting/music/oauth/OAuthException;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ting/music/oauth/OAuthException;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "invalid_request"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "invalid_client"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "invalid_grant"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "unauthorized_client"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "unsupported_grant_type"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "invalid_scope"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "expired_token"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-string v0, "redirect_uri_mismatch"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-string v0, "unsupported_response_type"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const-string v0, "access_denied"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x10

    return p0

    :cond_9
    const-string v0, "certificate_erorr"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x11

    return p0

    :cond_a
    const/16 p0, 0xff

    return p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/ting/music/oauth/OAuthException;->a:I

    return v0
.end method

.method public getErrorName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ting/music/oauth/OAuthException;->b:Ljava/lang/String;

    return-object v0
.end method
