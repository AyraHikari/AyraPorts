.class public Lflyme/support/v7/app/SpecificPermissionDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/SpecificPermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private permission:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/app/SpecificPermissionDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lflyme/support/v7/app/SpecificPermissionDialog$Builder;->summary:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lflyme/support/v7/app/SpecificPermissionDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lflyme/support/v7/app/SpecificPermissionDialog$Builder;->permission:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v7/app/SpecificPermissionDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lflyme/support/v7/app/SpecificPermissionDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lflyme/support/v7/app/SpecificPermissionDialog;
    .locals 1

    .line 81
    new-instance v0, Lflyme/support/v7/app/SpecificPermissionDialog;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/SpecificPermissionDialog;-><init>(Lflyme/support/v7/app/SpecificPermissionDialog$Builder;)V

    return-object v0
.end method

.method public setPermission(Ljava/lang/String;)Lflyme/support/v7/app/SpecificPermissionDialog$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lflyme/support/v7/app/SpecificPermissionDialog$Builder;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lflyme/support/v7/app/SpecificPermissionDialog$Builder;
    .locals 0

    .line 71
    iput-object p1, p0, Lflyme/support/v7/app/SpecificPermissionDialog$Builder;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lflyme/support/v7/app/SpecificPermissionDialog$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lflyme/support/v7/app/SpecificPermissionDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
