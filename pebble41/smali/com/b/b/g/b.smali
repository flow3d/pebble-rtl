.class public Lcom/b/b/g/b;
.super Lcom/b/b/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/g/c",
        "<",
        "Lcom/google/b/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/b/aa;

    invoke-direct {p0, v0}, Lcom/b/b/g/c;-><init>(Ljava/lang/Class;)V

    .line 13
    return-void
.end method
