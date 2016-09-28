.class public Lcom/google/c/a/b/a/a/a/a/c;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static a()Lcom/google/c/a/b/a/a/a/a/c;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/c/a/b/a/a/a/a/c;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/c/a/b/a/a/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/c/a/b/a/a/a/a/c;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/c/a/b/a/a/a/a/c;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/c/a/b/a/a/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/c/a/b/a/a/a/a/c;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/google/c/a/b/a/a/a/a/c;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/c/a/b/a/a/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/c/a/b/a/a/a/a/c;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/c/a/b/a/a/a/a/c;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/c/a/b/a/a/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/c/a/b/a/a/a/a/c;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/c/a/b/a/a/a/a/c;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/c/a/b/a/a/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/c/a/b/a/a/a/a/c;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/google/c/a/b/a/a/a/a/c;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/c/a/b/a/a/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/c/a/b/a/a/a/a/c;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/google/c/a/b/a/a/a/a/c;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/c/a/b/a/a/a/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
