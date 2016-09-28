.class Lcom/google/a/g/a;
.super Ljava/lang/reflect/AccessibleObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Member;


# instance fields
.field private final a:Ljava/lang/reflect/AccessibleObject;

.field private final b:Ljava/lang/reflect/Member;


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
    .line 42
    invoke-direct {p0}, Ljava/lang/reflect/AccessibleObject;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/google/a/g/a;->a:Ljava/lang/reflect/AccessibleObject;

    .line 45
    check-cast p1, Ljava/lang/reflect/Member;

    iput-object p1, p0, Lcom/google/a/g/a;->b:Ljava/lang/reflect/Member;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/g/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/a/g/a;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 154
    instance-of v1, p1, Lcom/google/a/g/a;

    if-eqz v1, :cond_0

    .line 155
    check-cast p1, Lcom/google/a/g/a;

    .line 156
    invoke-virtual {p0}, Lcom/google/a/g/a;->a()Lcom/google/a/g/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/a/g/a;->a()Lcom/google/a/g/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/g/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/g/a;->b:Ljava/lang/reflect/Member;

    iget-object v2, p1, Lcom/google/a/g/a;->b:Ljava/lang/reflect/Member;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 158
    :cond_0
    return v0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/g/a;->a:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/a/g/a;->a:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/a/g/a;->a:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/a/g/a;->b:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModifiers()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/a/g/a;->b:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/a/g/a;->b:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/a/g/a;->b:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAccessible()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/a/g/a;->a:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    return v0
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/a/g/a;->a:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final isSynthetic()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/a/g/a;->b:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result v0

    return v0
.end method

.method public final setAccessible(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/a/g/a;->a:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/a/g/a;->b:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
