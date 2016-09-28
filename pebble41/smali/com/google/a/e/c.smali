.class Lcom/google/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/e/a;


# direct methods
.method constructor <init>(Lcom/google/a/e/a;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/google/a/e/c;->a:Lcom/google/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 754
    invoke-static {}, Lcom/google/a/e/a;->a()Lcom/google/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/a/b;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 752
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/a/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
