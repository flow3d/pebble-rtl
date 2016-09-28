.class public Lcom/getpebble/android/bluetooth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/getpebble/android/bluetooth/h;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/getpebble/android/bluetooth/g/d;->b()Z

    move-result v0

    sput-boolean v0, Lcom/getpebble/android/bluetooth/h;->a:Z

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/getpebble/android/bluetooth/h;->a:Z

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
