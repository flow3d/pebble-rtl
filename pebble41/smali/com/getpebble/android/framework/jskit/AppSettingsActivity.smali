.class public Lcom/getpebble/android/framework/jskit/AppSettingsActivity;
.super Lcom/getpebble/jskit/android/impl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/AppSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/getpebble/jskit/android/impl/c/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/getpebble/android/framework/jskit/m;->a(Lcom/getpebble/jskit/android/impl/c/a;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/jskit/m;->b(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/getpebble/android/framework/jskit/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/getpebble/jskit/android/impl/c/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/jskit/m;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/getpebble/android/framework/jskit/m;->b(Lcom/getpebble/jskit/android/impl/c/a;)V

    .line 29
    return-void
.end method
