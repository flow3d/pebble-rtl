.class Lcom/getpebble/android/framework/jskit/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/jskit/android/impl/c/a;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/jskit/m;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/m;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/n;->a:Lcom/getpebble/android/framework/jskit/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/jskit/android/impl/c/a/b;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/n;->a:Lcom/getpebble/android/framework/jskit/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->c()[Lcom/getpebble/jskit/android/impl/c/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 192
    invoke-interface {v3, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/b;)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/c;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/n;->a:Lcom/getpebble/android/framework/jskit/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->c()[Lcom/getpebble/jskit/android/impl/c/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 185
    invoke-interface {v3, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/c;)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/d;)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/n;->a:Lcom/getpebble/android/framework/jskit/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->c()[Lcom/getpebble/jskit/android/impl/c/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 199
    invoke-interface {v3, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/d;)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/e;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/n;->a:Lcom/getpebble/android/framework/jskit/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->c()[Lcom/getpebble/jskit/android/impl/c/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 206
    invoke-interface {v3, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/e;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/f;)V
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Lcom/getpebble/android/framework/jskit/m;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppMessageReceived: jsMsgAppMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/n;->a:Lcom/getpebble/android/framework/jskit/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->c()[Lcom/getpebble/jskit/android/impl/c/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 214
    invoke-interface {v3, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/f;)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcom/getpebble/android/framework/jskit/m;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IJsListener: onCloseConfigurationScreen: applicationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/n;->a:Lcom/getpebble/android/framework/jskit/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->c()[Lcom/getpebble/jskit/android/impl/c/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 229
    invoke-interface {v3, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Ljava/lang/String;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/n;->a:Lcom/getpebble/android/framework/jskit/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/m;->c()[Lcom/getpebble/jskit/android/impl/c/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 221
    invoke-interface {v3, p1, p2}, Lcom/getpebble/jskit/android/impl/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method
