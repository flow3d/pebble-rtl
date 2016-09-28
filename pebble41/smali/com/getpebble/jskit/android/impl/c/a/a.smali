.class public abstract Lcom/getpebble/jskit/android/impl/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/c/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/c/a/a;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    return-object v0
.end method
