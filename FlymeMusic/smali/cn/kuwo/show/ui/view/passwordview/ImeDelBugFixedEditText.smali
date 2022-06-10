.class public Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;
.super Landroid/widget/EditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;,
        Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$b;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;)Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->a:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

    return-object p0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$b;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$b;-><init>(Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public setDelKeyEventListener(Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->a:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

    return-void
.end method
