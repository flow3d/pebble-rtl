.class Lcom/getpebble/android/notifications/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/notifications/b/b;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getpebble/android/notifications/a/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/notifications/a/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/getpebble/android/notifications/a/i;->b:Lcom/getpebble/android/notifications/a/h;

    iput-object p2, p0, Lcom/getpebble/android/notifications/a/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 258
    new-instance v0, Lcom/getpebble/android/notifications/a/q;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/a/q;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/i;->a:Landroid/content/Context;

    const v2, 0x7f0800a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/notifications/a/q;->b:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/getpebble/android/notifications/a/i;->b:Lcom/getpebble/android/notifications/a/h;

    invoke-static {v2}, Lcom/getpebble/android/notifications/a/h;->a(Lcom/getpebble/android/notifications/a/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/notifications/a/q;->d:Ljava/lang/String;

    .line 261
    sget-object v1, Lcom/getpebble/android/notifications/a/s;->DEMO:Lcom/getpebble/android/notifications/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/notifications/a/o;->a(Lcom/getpebble/android/notifications/a/q;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;)V

    .line 263
    return-void
.end method
