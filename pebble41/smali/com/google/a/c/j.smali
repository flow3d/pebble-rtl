.class public final Lcom/google/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/a/b/hx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/hx",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 817
    new-instance v0, Lcom/google/a/c/l;

    invoke-direct {v0}, Lcom/google/a/c/l;-><init>()V

    sput-object v0, Lcom/google/a/c/j;->a:Lcom/google/a/b/hx;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/google/a/c/a;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/google/a/c/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/c/m;-><init>(Ljava/io/File;Lcom/google/a/c/k;)V

    return-object v0
.end method

.method static a(Ljava/io/InputStream;J)[B
    .locals 3

    .prologue
    .line 173
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is too large to fit in a byte array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/a/c/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    long-to-int v0, p1

    invoke-static {p0, v0}, Lcom/google/a/c/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lcom/google/a/c/j;->a(Ljava/io/File;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/a;->b()[B

    move-result-object v0

    return-object v0
.end method
