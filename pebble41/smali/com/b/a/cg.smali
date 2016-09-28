.class final Lcom/b/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/b/a/cg;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance p1, Ljava/io/IOException;

    const-string v0, "sink was closed before emitter ended"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/b/a/cg;->a:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 162
    return-void
.end method
