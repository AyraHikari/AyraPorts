.class Lcn/kuwo/show/ui/view/passwordview/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/passwordview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/passwordview/a;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/view/passwordview/a;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/a$a;->a:Lcn/kuwo/show/ui/view/passwordview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/passwordview/a$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/a$a;->a:Lcn/kuwo/show/ui/view/passwordview/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/view/passwordview/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
