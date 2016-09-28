.class Lcom/getpebble/android/main/sections/a/a/k;
.super Lcom/getpebble/android/main/sections/notifications/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/cm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/notifications/a/c;-><init>(Lcom/getpebble/android/common/model/cm;Landroid/content/Context;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "SearchNotificationToggle"

    const-string v1, "MyPebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/main/sections/notifications/a/c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 50
    return-void
.end method
