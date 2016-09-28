.class Lcom/getpebble/android/main/sections/a/a/i;
.super Lcom/getpebble/android/main/sections/mypebble/a/al;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/df;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/al;-><init>(Lcom/getpebble/android/common/model/df;Z)V

    .line 84
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "SearchConfigureSettings"

    const-string v1, "MyPebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Landroid/app/Activity;)V

    .line 90
    return-void
.end method
