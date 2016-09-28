.class Lcom/getpebble/android/core/auth/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/appstore/fragment/k;


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/auth/a/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/auth/a/e;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/getpebble/android/core/auth/a/g;->a:Lcom/getpebble/android/core/auth/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/getpebble/android/core/auth/a/g;->a:Lcom/getpebble/android/core/auth/a/e;

    iget-object v1, v1, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    invoke-static {v1, v0}, Lcom/getpebble/android/core/auth/a/a;->d(Lcom/getpebble/android/core/auth/a/a;Ljava/lang/String;)V

    .line 405
    return-void
.end method
