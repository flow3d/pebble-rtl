.class public Lcom/getpebble/jskit/android/impl/c/a/f;
.super Lcom/getpebble/jskit/android/impl/c/a/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/getpebble/jskit/android/impl/c/a/a;-><init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V

    .line 15
    iput-object p2, p0, Lcom/getpebble/jskit/android/impl/c/a/f;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/c/a/f;->a:Ljava/lang/String;

    return-object v0
.end method
