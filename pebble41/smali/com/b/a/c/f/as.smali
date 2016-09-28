.class Lcom/b/a/c/f/as;
.super Lcom/b/a/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/h",
        "<",
        "Lcom/b/a/c/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/b/a/b/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/b/a/b/h;-><init>()V

    .line 127
    new-instance v0, Lcom/b/a/b/j;

    invoke-direct {v0}, Lcom/b/a/b/j;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/as;->c:Lcom/b/a/b/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/c/f/ak;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/b/a/c/f/as;-><init>()V

    return-void
.end method
