.class final enum Lcom/google/a/a/at;
.super Lcom/google/a/a/ar;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/a/ar;-><init>(Ljava/lang/String;ILcom/google/a/a/am;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0
.end method
