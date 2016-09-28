.class Lcom/getpebble/android/config/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/config/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/config/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/getpebble/android/config/b;->a:Lcom/getpebble/android/config/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/config/b;->onChange(ZLandroid/net/Uri;)V

    .line 56
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/getpebble/android/config/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/config/c;-><init>(Lcom/getpebble/android/config/b;)V

    .line 73
    invoke-virtual {v0}, Lcom/getpebble/android/config/c;->submit()V

    .line 74
    return-void
.end method
