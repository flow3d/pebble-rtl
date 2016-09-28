.class Lcom/google/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/b/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/b/ag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/f;


# direct methods
.method constructor <init>(Lcom/google/b/b/f;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/google/b/b/k;->a:Lcom/google/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lcom/google/b/b/y;

    invoke-direct {v0}, Lcom/google/b/b/y;-><init>()V

    return-object v0
.end method
