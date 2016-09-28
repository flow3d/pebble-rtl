.class public Lcom/b/a/c/t;
.super Lcom/b/a/c/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "GET"

    invoke-direct {p0, v0, v1}, Lcom/b/a/c/u;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    return-void
.end method
