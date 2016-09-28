.class Lc/b/a/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc/b/a/f/m;


# direct methods
.method constructor <init>(Lc/b/a/f/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lc/b/a/f/n;->b:Lc/b/a/f/m;

    iput-object p2, p0, Lc/b/a/f/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lc/b/a/f/n;->b:Lc/b/a/f/m;

    invoke-static {v0}, Lc/b/a/f/m;->a(Lc/b/a/f/m;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lc/b/a/f/n;->b:Lc/b/a/f/m;

    invoke-static {v0}, Lc/b/a/f/m;->a(Lc/b/a/f/m;)Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/f/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/b/a/f/n;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lc/b/a/f/n;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
