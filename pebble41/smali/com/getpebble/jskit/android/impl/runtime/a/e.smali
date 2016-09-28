.class final enum Lcom/getpebble/jskit/android/impl/runtime/a/e;
.super Lcom/getpebble/jskit/android/impl/runtime/a/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/d;-><init>(Ljava/lang/String;ILcom/getpebble/jskit/android/impl/runtime/a/c;)V

    return-void
.end method


# virtual methods
.method create(Lcom/getpebble/jskit/android/impl/e;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)Lcom/getpebble/jskit/android/impl/runtime/a/a;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/getpebble/jskit/android/impl/runtime/a/a/m;-><init>(Lcom/getpebble/jskit/android/impl/e;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)V

    return-object v0
.end method
