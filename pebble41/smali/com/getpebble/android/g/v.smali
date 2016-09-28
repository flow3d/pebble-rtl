.class public Lcom/getpebble/android/g/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/b/k;

.field private static final b:Lcom/google/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/b/k;

    invoke-direct {v0}, Lcom/google/b/k;-><init>()V

    sput-object v0, Lcom/getpebble/android/g/v;->a:Lcom/google/b/k;

    .line 21
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/s;->b()Lcom/google/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/g/v;->b:Lcom/google/b/k;

    return-void
.end method

.method public static a()Lcom/google/b/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/getpebble/android/g/v;->a:Lcom/google/b/k;

    return-object v0
.end method

.method public static a(Lcom/google/b/aa;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/aa;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/getpebble/android/g/v;->a:Lcom/google/b/k;

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/g/v;->a(Lcom/google/b/aa;Ljava/lang/Class;Lcom/google/b/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/b/aa;Ljava/lang/Class;Lcom/google/b/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/aa;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/b/k;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/BufferedReader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 41
    :try_start_0
    sget-object v0, Lcom/getpebble/android/g/v;->a:Lcom/google/b/k;

    invoke-virtual {v0, p0, p1}, Lcom/google/b/k;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/getpebble/android/g/v;->a:Lcom/google/b/k;

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/b/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/b/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/b/k;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    sget-object v0, Lcom/getpebble/android/g/v;->a:Lcom/google/b/k;

    invoke-virtual {v0, p0, p1}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/b/x;Lcom/google/b/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+TT;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/b/x;",
            "Lcom/google/b/v;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p3}, Lcom/google/b/x;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/google/b/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/b/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-virtual {p3}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v1

    .line 100
    invoke-virtual {v0, p2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 103
    invoke-interface {p4, v2, v0}, Lcom/google/b/v;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/getpebble/android/g/v;->a:Lcom/google/b/k;

    invoke-virtual {v0, p0}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/b/x;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/getpebble/android/g/v;->a:Lcom/google/b/k;

    invoke-virtual {v0, p0}, Lcom/google/b/k;->a(Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v0

    return-object v0
.end method
