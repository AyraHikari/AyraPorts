.class public final Lcom/meizu/share/utils/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/share/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/share/utils/g$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/share/utils/g$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/meizu/share/utils/g$1;->a:Ljava/lang/String;

    const-string v2, "sdk_share_view_open_form_package"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/meizu/share/utils/g$1;->b:Landroid/content/Context;

    const-string v2, "sdk_share_view_open_show"

    const/4 v3, 0x0

    const-string v4, "com.meizu.flyme.sdk"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/meizu/sharewidget/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
