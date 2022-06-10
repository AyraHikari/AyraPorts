.class public final Lcom/meizu/compaign/sdkcommon/utils/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/l;->b(Landroid/content/Context;ILjava/lang/String;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;Landroid/webkit/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/l$1;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/l$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/l$1;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/l$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
