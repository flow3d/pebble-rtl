.class Lcom/b/a/c/b/o;
.super Lcom/b/a/c/b/p;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/i;


# instance fields
.field final synthetic i:Lcom/b/a/c/b/h;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/h;Lcom/b/a/c/b/r;J)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Lcom/b/a/c/b/o;->i:Lcom/b/a/c/b/h;

    .line 724
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/b/p;-><init>(Lcom/b/a/c/b/h;Lcom/b/a/c/b/r;J)V

    .line 725
    return-void
.end method


# virtual methods
.method public b()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    return-object v0
.end method
