.class final Lcom/b/a/b/k;
.super Lcom/b/a/b/j;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/b/a/b/j;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/b/a/b/k;->f()Z

    .line 77
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/b/a/b/a;)Lcom/b/a/b/d;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/b/a/b/j;->b(Lcom/b/a/b/a;)Lcom/b/a/b/j;

    move-result-object v0

    return-object v0
.end method
