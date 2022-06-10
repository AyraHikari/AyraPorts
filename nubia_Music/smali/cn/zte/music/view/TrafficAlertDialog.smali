.class public Lcn/zte/music/view/TrafficAlertDialog;
.super Ljava/lang/Object;
.source "TrafficAlertDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$show$0(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lcn/zte/music/config/SettingPreferences;->setOnlineTrafficWarning(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$show$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$show$2(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 65
    invoke-static {p0}, Lcn/zte/music/config/SettingPreferences;->setOnlineTrafficWarning(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$show$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method show(Landroid/content/Context;)V
    .locals 7

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0048

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09014c

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 30
    new-instance v2, Lcn/zte/music/view/TrafficAlertDialog$1;

    invoke-direct {v2, p0}, Lcn/zte/music/view/TrafficAlertDialog$1;-><init>(Lcn/zte/music/view/TrafficAlertDialog;)V

    .line 45
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p0

    iget-boolean p0, p0, Lcn/zte/music/config/Config;->isStock:Z

    const v3, 0x7f1000d8

    const v4, 0x7f1000db

    const v5, 0x7f100191

    const v6, 0x7f100035

    if-eqz p0, :cond_0

    .line 46
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcn/zte/music/view/-$$Lambda$TrafficAlertDialog$bgNpkzoDl2x3mg9A8Ak-Zf6x5mo;

    invoke-direct {p1, v1}, Lcn/zte/music/view/-$$Lambda$TrafficAlertDialog$bgNpkzoDl2x3mg9A8Ak-Zf6x5mo;-><init>(Landroid/widget/CheckBox;)V

    .line 51
    invoke-virtual {p0, v4, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcn/zte/music/view/-$$Lambda$TrafficAlertDialog$PlU6lBjtHXO_mRT9C6qOtTPuYTA;->INSTANCE:Lcn/zte/music/view/-$$Lambda$TrafficAlertDialog$PlU6lBjtHXO_mRT9C6qOtTPuYTA;

    .line 55
    invoke-virtual {p0, v3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcn/zte/music/view/-$$Lambda$TrafficAlertDialog$Gt12iCtGYaBz9K0Mi1bKNDNyWHc;

    invoke-direct {p1, v1}, Lcn/zte/music/view/-$$Lambda$TrafficAlertDialog$Gt12iCtGYaBz9K0Mi1bKNDNyWHc;-><init>(Landroid/widget/CheckBox;)V

    .line 63
    invoke-virtual {p0, v4, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcn/zte/music/view/-$$Lambda$TrafficAlertDialog$68P7WpHReSoreO4mVKEJnN3USt8;->INSTANCE:Lcn/zte/music/view/-$$Lambda$TrafficAlertDialog$68P7WpHReSoreO4mVKEJnN3USt8;

    .line 67
    invoke-virtual {p0, v3, p1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
