.class public Lcn/kuwo/show/ui/view/passwordview/a;
.super Landroid/text/method/PasswordTransformationMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/passwordview/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    new-instance p2, Lcn/kuwo/show/ui/view/passwordview/a$a;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/ui/view/passwordview/a$a;-><init>(Lcn/kuwo/show/ui/view/passwordview/a;Ljava/lang/CharSequence;)V

    return-object p2
.end method
