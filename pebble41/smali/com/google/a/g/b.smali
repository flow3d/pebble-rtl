.class public abstract Lcom/google/a/g/b;
.super Lcom/google/a/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/GenericDeclaration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/g/a;",
        "Ljava/lang/reflect/GenericDeclaration;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/a/g/a;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/g/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/a/g/b;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    return-object v0
.end method

.method abstract b()[Ljava/lang/reflect/Type;
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/google/a/g/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-super {p0}, Lcom/google/a/g/a;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/a/g/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/a/g/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
