.class public Lcom/getpebble/android/main/activity/ConnectionManagerActivity;
.super Lcom/getpebble/android/main/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/activity/ConnectionManagerActivity;->setContentView(I)V

    .line 14
    return-void
.end method
