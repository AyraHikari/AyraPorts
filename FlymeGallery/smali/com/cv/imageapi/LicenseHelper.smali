.class public Lcom/cv/imageapi/LicenseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initLicense(Ljava/lang/String;)I
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/cv/imageapi/CvImageLibrary;->initLiscenceStr(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initLicense([B)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/cv/imageapi/CvImageLibrary;->initLiscence([B)I

    move-result p0

    return p0
.end method
