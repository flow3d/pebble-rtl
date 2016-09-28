.class public Lcom/getpebble/android/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/c/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/b/b/bv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->u()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "HttpRequestUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchBootConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    int-to-long v2, p1

    invoke-static {p0, v0, v2, v3}, Lcom/getpebble/android/c/a;->d(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    const-string v1, "PUT"

    .line 175
    invoke-interface {v0, v1, p1}, Lcom/b/b/b/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    long-to-int v1, p2

    .line 177
    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "put: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {v0}, Lcom/b/b/b/e;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Class;)Lcom/b/b/bv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/b/bv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 338
    const-string v0, "HttpRequestUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    .line 340
    invoke-interface {v0, p1}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    long-to-int v1, p2

    .line 341
    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 342
    invoke-interface {v0, p4}, Lcom/b/b/b/e;->a(Ljava/lang/Class;)Lcom/b/b/e/b;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Lcom/b/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    const-string v0, "HttpRequestUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Performing request to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    .line 222
    invoke-interface {v0, p1}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 223
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 224
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-static {p4}, Lcom/getpebble/android/c/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(Ljava/util/Map;)Lcom/b/b/b/s;

    .line 228
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authenticatedRequest: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    long-to-int v1, p2

    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    invoke-interface {v0}, Lcom/b/b/b/e;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/aa;J)Lcom/b/b/bv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/b/aa;",
            "J)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    .line 156
    invoke-interface {v0, p1}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 157
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    long-to-int v1, p3

    .line 158
    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {v0, p2}, Lcom/b/b/b/e;->b(Lcom/google/b/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/g;

    .line 169
    invoke-interface {v0}, Lcom/b/b/b/g;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;J)Lcom/b/b/bv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    const-string v0, "HttpRequestUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postFileBlockingUnauthenticated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    const-string v1, "POST"

    .line 419
    invoke-interface {v0, v1, p1}, Lcom/b/b/b/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    long-to-int v1, p3

    .line 420
    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "file"

    .line 421
    invoke-interface {v0, v1, p2}, Lcom/b/b/b/e;->b(Ljava/lang/String;Ljava/io/File;)Lcom/b/b/b/r;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/i;

    .line 422
    invoke-interface {v0}, Lcom/b/b/b/i;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;J)Lcom/b/b/bv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    long-to-int v1, p3

    .line 139
    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v0, p2}, Lcom/b/b/b/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/g;

    .line 150
    invoke-interface {v0}, Lcom/b/b/b/g;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/b/b/bv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "isoLocal"

    .line 98
    invoke-static {}, Lcom/getpebble/android/g/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mobileVersion"

    const-string v3, "4.1.1-1255-d634173"

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mobilePlatform"

    const-string v3, "android"

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-string v2, "hardware"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    .line 105
    const-string v2, "firmware"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetching language packs from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    int-to-long v2, p3

    invoke-static {p0, v1, v2, v3}, Lcom/getpebble/android/c/a;->d(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/b/b/bv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "isoLocal"

    .line 120
    invoke-static {}, Lcom/getpebble/android/g/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mobileVersion"

    const-string v3, "4.1.1-1255-d634173"

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mobilePlatform"

    const-string v3, "android"

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const-string v2, "hardware"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    :cond_0
    if-eqz p2, :cond_1

    .line 127
    const-string v2, "firmware"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts: fetching font packs from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p0, v1, p3, p4}, Lcom/getpebble/android/c/a;->d(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/b/b/bv",
            "<TT;>;>;)",
            "Lcom/b/b/bv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/getpebble/android/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 350
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/bv;

    .line 351
    invoke-static {v0}, Lcom/getpebble/android/c/a;->b(Lcom/b/b/bv;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 352
    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Lcom/getpebble/android/c/c;

    invoke-direct {v1, v0}, Lcom/getpebble/android/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 355
    :catch_1
    move-exception v0

    .line 356
    new-instance v1, Lcom/getpebble/android/c/c;

    invoke-direct {v1, v0}, Lcom/getpebble/android/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/getpebble/android/common/model/timeline/c;Lcom/getpebble/android/c/d;I)V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/getpebble/android/c/a;->b(Landroid/content/Context;Lcom/getpebble/android/common/model/timeline/c;Lcom/getpebble/android/c/d;ILjava/util/Map;)V

    .line 335
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/getpebble/android/common/model/timeline/c;Lcom/getpebble/android/c/d;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/getpebble/android/c/a;->b(Landroid/content/Context;Lcom/getpebble/android/common/model/timeline/c;Lcom/getpebble/android/c/d;ILjava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/b/a/b/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/b/a/b/g",
            "<",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/getpebble/android/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->x()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchMeData: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 79
    invoke-interface {v0, p4}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 85
    invoke-interface {v0}, Lcom/b/b/b/e;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 87
    invoke-interface {v0, p3}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    .line 88
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/b/b/bv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/b/bv",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 370
    if-nez p0, :cond_1

    .line 371
    const-string v1, "HttpRequestUtil"

    const-string v2, "response is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    if-nez v1, :cond_2

    .line 375
    const-string v1, "HttpRequestUtil"

    const-string v2, "response.getHeaders() is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/s;->b()I

    move-result v1

    .line 379
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    const-string v1, "DELETE"

    .line 193
    invoke-interface {v0, v1, p1}, Lcom/b/b/b/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 194
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    long-to-int v1, p2

    .line 195
    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 197
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {v0}, Lcom/b/b/b/e;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;J)Lcom/b/b/bv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    const-string v0, "HttpRequestUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postBlockingUnauthenticated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    const-string v1, "POST"

    .line 429
    invoke-interface {v0, v1, p1}, Lcom/b/b/b/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    long-to-int v1, p3

    .line 430
    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 431
    invoke-interface {v0, p2}, Lcom/b/b/b/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/g;

    .line 432
    invoke-interface {v0}, Lcom/b/b/b/g;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/getpebble/android/common/model/timeline/c;Lcom/getpebble/android/c/d;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/getpebble/android/common/model/timeline/c;",
            "Lcom/getpebble/android/c/d;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 260
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/c;->c()Ljava/util/Map;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 276
    new-instance v0, Lcom/getpebble/android/c/b;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/c/b;-><init>(Lcom/getpebble/android/c/d;Lcom/getpebble/android/common/model/timeline/c;Landroid/content/Context;ILjava/util/Map;)V

    .line 304
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/c;->e()Lcom/google/b/aa;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v3

    .line 312
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/b/b/b/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/e;

    .line 313
    invoke-interface {v1, p4}, Lcom/b/b/b/e;->b(Ljava/util/Map;)Lcom/b/b/b/s;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/e;

    .line 314
    invoke-interface {v1, p3}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/e;

    .line 315
    invoke-interface {v1, v7}, Lcom/b/b/b/e;->b(Z)Lcom/b/b/b/s;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/e;

    .line 316
    invoke-interface {v1, v2}, Lcom/b/b/b/e;->b(Lcom/google/b/aa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/g;

    .line 317
    invoke-interface {v1}, Lcom/b/b/b/g;->b()Lcom/b/b/e/b;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v1

    .line 319
    invoke-interface {v1, v0}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    .line 331
    :goto_1
    return-void

    .line 321
    :cond_1
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/b/b/b/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/e;

    .line 323
    invoke-interface {v1, p4}, Lcom/b/b/b/e;->b(Ljava/util/Map;)Lcom/b/b/b/s;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/e;

    .line 324
    invoke-interface {v1, p3}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/e;

    .line 325
    invoke-interface {v1, v7}, Lcom/b/b/b/e;->b(Z)Lcom/b/b/b/s;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/e;

    .line 326
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/timeline/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/b/b/b/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/b/g;

    .line 327
    invoke-interface {v1}, Lcom/b/b/b/g;->b()Lcom/b/b/e/b;

    move-result-object v1

    .line 328
    invoke-interface {v1}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v1

    .line 329
    invoke-interface {v1, v0}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    goto :goto_1
.end method

.method private static b(Lcom/b/b/bv;)V
    .locals 4

    .prologue
    .line 361
    if-nez p0, :cond_0

    .line 362
    const-string v0, "HttpRequestUtil"

    const-string v1, "printResponse: response is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    .line 366
    const-string v1, "HttpRequestUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printResponse: status code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/b/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    .line 244
    invoke-interface {v0, p1}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    long-to-int v1, p2

    .line 245
    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 247
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string v2, "HttpRequestUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {v0}, Lcom/b/b/b/e;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Ljava/util/concurrent/Future;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method
