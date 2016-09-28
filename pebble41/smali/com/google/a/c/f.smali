.class public final Lcom/google/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Lcom/google/a/c/i;


# instance fields
.field final a:Lcom/google/a/c/i;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/a/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/a/c/h;->a:Lcom/google/a/c/h;

    :goto_0
    sput-object v0, Lcom/google/a/c/f;->b:Lcom/google/a/c/i;

    return-void

    :cond_0
    sget-object v0, Lcom/google/a/c/g;->a:Lcom/google/a/c/g;

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/a/c/i;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/c/f;->c:Ljava/util/Deque;

    .line 114
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/i;

    iput-object v0, p0, Lcom/google/a/c/f;->a:Lcom/google/a/c/i;

    .line 115
    return-void
.end method

.method public static a()Lcom/google/a/c/f;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/google/a/c/f;

    sget-object v1, Lcom/google/a/c/f;->b:Lcom/google/a/c/i;

    invoke-direct {v0, v1}, Lcom/google/a/c/f;-><init>(Lcom/google/a/c/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/a/c/f;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lcom/google/a/c/f;->d:Ljava/lang/Throwable;

    .line 148
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/a/a/ay;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 208
    iget-object v1, p0, Lcom/google/a/c/f;->d:Ljava/lang/Throwable;

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/google/a/c/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/a/c/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 214
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 222
    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    if-nez v1, :cond_0

    move-object v0, v2

    .line 217
    goto :goto_1

    .line 219
    :cond_0
    iget-object v3, p0, Lcom/google/a/c/f;->a:Lcom/google/a/c/i;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/a/c/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/a/c/f;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 225
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/a/a/ay;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :cond_2
    return-void
.end method
