.class public interface abstract Lcom/meizu/flyme/activeview/listener/OnUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UPDATE_DOWNLOAD:I = 0x2

.field public static final UPDATE_EXTRACT:I = 0x3

.field public static final UPDATE_FINISHED:I = 0x7

.field public static final UPDATE_LOADJSON:I = 0x4

.field public static final UPDATE_LOAD_RESOURCES:I = 0x5

.field public static final UPDATE_READY_NOT_ADDED:I = 0x8

.field public static final UPDATE_STATE_FAIL:I = 0x0

.field public static final UPDATE_STATE_SUCCESS:I = 0x1

.field public static final UPDATE_VERSION_COMPATIBALE:I = 0x6

.field public static final UPDATE_VIDEO_STATE_COMPLETION:I = 0xa

.field public static final UPDATE_VIDEO_STATE_ONERROR:I = 0xb

.field public static final UPDATE_VIDEO_STATE_ONINFO:I = 0xc

.field public static final UPDATE_VIDEO_STATE_PREPARED:I = 0x9


# virtual methods
.method public abstract onUpdateFinished(IILjava/lang/String;)V
.end method
