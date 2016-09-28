.class abstract Lcom/google/a/a/i;
.super Lcom/google/a/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0}, Lcom/google/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 955
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/a/a/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public o()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 964
    new-instance v0, Lcom/google/a/a/v;

    invoke-direct {v0, p0}, Lcom/google/a/a/v;-><init>(Lcom/google/a/a/b;)V

    return-object v0
.end method
