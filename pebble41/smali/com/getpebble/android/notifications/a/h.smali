.class public Lcom/getpebble/android/notifications/a/h;
.super Lcom/getpebble/android/notifications/a/e;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/notifications/a/e;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 237
    iput p3, p0, Lcom/getpebble/android/notifications/a/h;->a:I

    .line 238
    iput p4, p0, Lcom/getpebble/android/notifications/a/h;->b:I

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/notifications/a/h;)I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/getpebble/android/notifications/a/h;->b:I

    return v0
.end method


# virtual methods
.method public d()Z
    .locals 6

    .prologue
    .line 244
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 245
    const-string v1, "com.google.android.wearable.app"

    invoke-static {v0, v1}, Lcom/getpebble/android/g/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 248
    new-instance v1, Lcom/getpebble/android/notifications/a/q;

    invoke-direct {v1}, Lcom/getpebble/android/notifications/a/q;-><init>()V

    .line 249
    const v2, 0x7f08009d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/getpebble/android/notifications/a/q;->b:Ljava/lang/String;

    .line 250
    iget v2, p0, Lcom/getpebble/android/notifications/a/h;->a:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/getpebble/android/notifications/a/q;->d:Ljava/lang/String;

    .line 251
    sget-object v2, Lcom/getpebble/android/notifications/a/s;->DEMO:Lcom/getpebble/android/notifications/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/getpebble/android/notifications/a/o;->a(Lcom/getpebble/android/notifications/a/q;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;

    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;)V

    .line 254
    new-instance v1, Lcom/getpebble/android/notifications/a/i;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/notifications/a/i;-><init>(Lcom/getpebble/android/notifications/a/h;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/getpebble/android/notifications/b/a;->a(Lcom/getpebble/android/notifications/b/b;)V

    .line 265
    const/4 v0, 0x1

    return v0
.end method
