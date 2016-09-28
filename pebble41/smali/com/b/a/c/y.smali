.class Lcom/b/a/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/c/x;


# direct methods
.method constructor <init>(Lcom/b/a/c/x;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/b/a/c/y;->a:Lcom/b/a/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/a/c/y;->a:Lcom/b/a/c/x;

    invoke-virtual {v0, p1}, Lcom/b/a/c/x;->a(Ljava/lang/Exception;)V

    .line 40
    return-void
.end method
