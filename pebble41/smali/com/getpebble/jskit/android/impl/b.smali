.class Lcom/getpebble/jskit/android/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/jskit/android/impl/c/a;


# instance fields
.field final synthetic a:Lcom/getpebble/jskit/android/impl/a;


# direct methods
.method constructor <init>(Lcom/getpebble/jskit/android/impl/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/jskit/android/impl/c/a/b;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/c;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/d;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/e;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/f;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 101
    const/4 v0, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "AbstractAppSettingsActivity"

    aput-object v2, v1, v5

    const-string v2, "onCloseConfigurationScreen("

    aput-object v2, v1, v6

    aput-object p1, v1, v3

    const-string v2, ")"

    aput-object v2, v1, v4

    invoke-static {v3, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v0}, Lcom/getpebble/jskit/android/impl/a;->a(Lcom/getpebble/jskit/android/impl/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbstractAppSettingsActivity"

    aput-object v2, v1, v5

    const-string v2, "onCloseConfigurationScreen: expected application ID"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v2}, Lcom/getpebble/jskit/android/impl/a;->a(Lcom/getpebble/jskit/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, " got "

    aput-object v2, v1, v4

    aput-object p1, v1, v7

    const/4 v2, 0x5

    const-string v3, " dropping event"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/a;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbstractAppSettingsActivity"

    aput-object v2, v1, v5

    const-string v2, "onLoadConfigurationScreen("

    aput-object v2, v1, v6

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string v2, ")"

    aput-object v2, v1, v7

    invoke-static {v3, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v0}, Lcom/getpebble/jskit/android/impl/a;->a(Lcom/getpebble/jskit/android/impl/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbstractAppSettingsActivity"

    aput-object v2, v1, v5

    const-string v2, "onLoadConfigurationScreen: expected application ID"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v2}, Lcom/getpebble/jskit/android/impl/a;->a(Lcom/getpebble/jskit/android/impl/a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, " got "

    aput-object v2, v1, v4

    aput-object p1, v1, v7

    const/4 v2, 0x5

    const-string v3, " dropping event"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v0, p2}, Lcom/getpebble/jskit/android/impl/a;->a(Lcom/getpebble/jskit/android/impl/a;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    new-instance v1, Lcom/getpebble/jskit/android/impl/c;

    invoke-direct {v1, p0}, Lcom/getpebble/jskit/android/impl/c;-><init>(Lcom/getpebble/jskit/android/impl/b;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
