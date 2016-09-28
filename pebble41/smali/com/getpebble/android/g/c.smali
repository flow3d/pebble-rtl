.class public Lcom/getpebble/android/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "(?i)^(?=.*?\\bpebble\\b)((?!time).)*$"

    sput-object v0, Lcom/getpebble/android/g/c;->a:Ljava/lang/String;

    .line 18
    const-string v0, "(?i)^(?=.*?\\bpebble\\b)(?=.*?\\btime\\b)(.)*$"

    sput-object v0, Lcom/getpebble/android/g/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/getpebble/android/bluetooth/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/bluetooth/i/a;-><init>(Landroid/content/Context;Z)V

    .line 14
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->c()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 2

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
