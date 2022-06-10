.class Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;

.field final synthetic val$this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$3;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;

    iput-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$3;->val$this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 688
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$3;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;

    iget-object p1, p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 689
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar$3;->this$1:Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;

    iget-object p1, p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl$TitleBar;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method
