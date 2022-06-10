.class Lcn/kuwo/show/ui/theheadlines/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/theheadlines/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/theheadlines/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/theheadlines/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a$1;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/a$1;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/theheadlines/a;->a(Lcn/kuwo/show/ui/theheadlines/a;)Lcn/kuwo/show/a/d/a/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
