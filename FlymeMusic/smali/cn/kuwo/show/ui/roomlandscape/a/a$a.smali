.class public Lcn/kuwo/show/ui/roomlandscape/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/text/SpannableStringBuilder;

.field e:Lcn/kuwo/jx/chat/widget/span/NameSpan;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v0, Lcn/kuwo/jx/chat/widget/span/NameSpan;

    invoke-direct {v0}, Lcn/kuwo/jx/chat/widget/span/NameSpan;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/a/a$a;->e:Lcn/kuwo/jx/chat/widget/span/NameSpan;

    return-void
.end method
