.class public Lcom/getpebble/jskit/android/impl/runtime/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/getpebble/jskit/android/impl/runtime/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/d;->WEBVIEW:Lcom/getpebble/jskit/android/impl/runtime/a/d;

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/b;->a:Lcom/getpebble/jskit/android/impl/runtime/a/d;

    return-void
.end method

.method public static a(Lcom/getpebble/jskit/android/impl/e;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)Lcom/getpebble/jskit/android/impl/runtime/a/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/b;->a:Lcom/getpebble/jskit/android/impl/runtime/a/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a/d;->create(Lcom/getpebble/jskit/android/impl/e;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)Lcom/getpebble/jskit/android/impl/runtime/a/a;

    move-result-object v0

    return-object v0
.end method
