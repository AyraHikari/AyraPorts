.class Lcn/kuwo/show/ui/popwindow/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/l;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/l;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$4;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$4;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/l;->dismiss()V

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$4;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/l;->b(Lcn/kuwo/show/ui/popwindow/l;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$4;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/l;->b(Lcn/kuwo/show/ui/popwindow/l;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$4;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/l;->b(Lcn/kuwo/show/ui/popwindow/l;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$4;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/l;->a(Lcn/kuwo/show/ui/popwindow/l;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->x()I

    move-result p1

    int-to-long v4, p1

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const-string p1, "\u661f\u5e01\u4e0d\u8db3"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$4;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/l;->b(Lcn/kuwo/show/ui/popwindow/l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/l$4;->a:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {v2}, Lcn/kuwo/show/ui/popwindow/l;->a(Lcn/kuwo/show/ui/popwindow/l;)Lcn/kuwo/show/base/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/popwindow/l;->a(Lcn/kuwo/show/ui/popwindow/l;J)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "\u8d60\u9001\u6570\u91cf\u8981\u5927\u4e8e0\u4e2a"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
