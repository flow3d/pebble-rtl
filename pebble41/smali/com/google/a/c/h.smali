.class final Lcom/google/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/c/i;


# static fields
.field static final a:Lcom/google/a/c/h;

.field static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/google/a/c/h;

    invoke-direct {v0}, Lcom/google/a/c/h;-><init>()V

    sput-object v0, Lcom/google/a/c/h;->a:Lcom/google/a/c/h;

    .line 269
    invoke-static {}, Lcom/google/a/c/h;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/a/c/h;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/google/a/c/h;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 273
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 282
    if-ne p2, p3, :cond_0

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/a/c/h;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 289
    sget-object v0, Lcom/google/a/c/g;->a:Lcom/google/a/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/c/g;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
