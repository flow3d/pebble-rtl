.class public Lcom/b/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public i:Lcom/b/a/f/m;

.field public j:Lcom/b/a/c/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/b/a/f/m;

    invoke-direct {v0}, Lcom/b/a/f/m;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/p;->i:Lcom/b/a/f/m;

    return-void
.end method
