.class public Lcom/getpebble/android/main/activity/NoConnectivityActivity;
.super Lcom/getpebble/android/main/sections/support/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f030029

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f08018a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/support/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/NoConnectivityActivity;->h()V

    .line 16
    return-void
.end method
