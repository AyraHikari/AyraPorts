.class public final Lcom/just/agentweb/filechooser/FileChooser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/filechooser/FileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAcceptType:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

.field private mIsAboveLollipop:Z

.field private mJsChannel:Z

.field private mJsChannelCallback:Landroid/os/Handler$Callback;

.field private mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

.field private mUriValueCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUriValueCallbacks:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 844
    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mIsAboveLollipop:Z

    .line 846
    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mJsChannel:Z

    const-string v0, "*/*"

    .line 849
    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mAcceptType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/app/Activity;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mUriValueCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Z
    .locals 0

    .line 839
    iget-boolean p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mIsAboveLollipop:Z

    return p0
.end method

.method static synthetic access$400(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Z
    .locals 0

    .line 839
    iget-boolean p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mJsChannel:Z

    return p0
.end method

.method static synthetic access$500(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/WebChromeClient$FileChooserParams;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-object p0
.end method

.method static synthetic access$600(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/os/Handler$Callback;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mJsChannelCallback:Landroid/os/Handler$Callback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/WebView;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Lcom/just/agentweb/PermissionInterceptor;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    return-object p0
.end method

.method static synthetic access$900(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Ljava/lang/String;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mAcceptType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/just/agentweb/filechooser/FileChooser;
    .locals 1

    .line 905
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser;-><init>(Lcom/just/agentweb/filechooser/FileChooser$Builder;)V

    return-object v0
.end method

.method public setAcceptType(Ljava/lang/String;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mAcceptType:Ljava/lang/String;

    return-object p0
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public setFileChooserParams(Landroid/webkit/WebChromeClient$FileChooserParams;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-object p0
.end method

.method public setJsChannelCallback(Landroid/os/Handler$Callback;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mJsChannelCallback:Landroid/os/Handler$Callback;

    const/4 p1, 0x1

    .line 891
    iput-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mJsChannel:Z

    const/4 p1, 0x0

    .line 892
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mUriValueCallback:Landroid/webkit/ValueCallback;

    .line 893
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public setPermissionInterceptor(Lcom/just/agentweb/PermissionInterceptor;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    return-object p0
.end method

.method public setUriValueCallback(Landroid/webkit/ValueCallback;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/just/agentweb/filechooser/FileChooser$Builder;"
        }
    .end annotation

    .line 868
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mUriValueCallback:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    .line 869
    iput-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mIsAboveLollipop:Z

    .line 870
    iput-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mJsChannel:Z

    const/4 p1, 0x0

    .line 871
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public setUriValueCallbacks(Landroid/webkit/ValueCallback;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/just/agentweb/filechooser/FileChooser$Builder;"
        }
    .end annotation

    .line 876
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    const/4 p1, 0x1

    .line 877
    iput-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mIsAboveLollipop:Z

    const/4 p1, 0x0

    .line 878
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mUriValueCallback:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    .line 879
    iput-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mJsChannel:Z

    return-object p0
.end method

.method public setWebView(Landroid/webkit/WebView;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$Builder;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method
