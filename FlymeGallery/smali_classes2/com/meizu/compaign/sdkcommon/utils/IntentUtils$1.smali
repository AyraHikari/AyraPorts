.class public final Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;

.field final synthetic e:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;Landroid/webkit/WebView;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->c:I

    iput-object p4, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->d:Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;

    iput-object p5, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->e:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 224
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->b:Landroid/content/Context;

    iget p2, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->c:I

    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->d:Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;

    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/IntentUtils$1;->e:Landroid/webkit/WebView;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/meizu/compaign/sdkcommon/utils/l;->a(Landroid/content/Context;ILjava/lang/String;Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;Landroid/webkit/WebView;)Z

    :cond_0
    return-void
.end method
