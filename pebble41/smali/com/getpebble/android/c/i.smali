.class public Lcom/getpebble/android/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/getpebble/android/c/i;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getpebble/android/c/i;->b(Ljava/lang/String;JLjava/lang/Class;)Lcom/b/b/bv;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/getpebble/android/c/i;->a(Lcom/b/b/bv;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/b/b/bv;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v2, "PebbleHttpClient"

    const-string v3, "Failed to convert HTTP response to expected type. Expected %s got %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 38
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/b/b/bv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/bv",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/s;->b()I

    move-result v1

    .line 55
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Ljava/lang/String;JLjava/lang/Class;)Lcom/b/b/bv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/b/bv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/android/c/i;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Class;)Lcom/b/b/bv;

    move-result-object v0

    return-object v0
.end method
