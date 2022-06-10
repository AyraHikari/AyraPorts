.class public Lorg/apache/commons/compress/archivers/arj/MainHeader$HostOS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/arj/MainHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HostOS"
.end annotation


# static fields
.field static final AMIGA:I = 0x3

.field static final APPLE_GS:I = 0x6

.field static final ATARI_ST:I = 0x7

.field static final MAC_OS:I = 0x4

.field static final MS_DOS:I = 0x0

.field static final NeXT:I = 0x8

.field static final OS2:I = 0x5

.field static final PRIMOS:I = 0x1

.field static final UNIX:I = 0x2

.field static final VAX_VMS:I = 0x9

.field static final WIN32:I = 0xb

.field static final WIN95:I = 0xa


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
