.class Lcom/b/a/c/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/ab;


# instance fields
.field a:Ljava/lang/reflect/Field;

.field b:Ljava/lang/reflect/Field;

.field c:Ljava/lang/reflect/Field;

.field d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "peerHost"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/by;->a:Ljava/lang/reflect/Field;

    .line 21
    iget-object v0, p0, Lcom/b/a/c/by;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "peerPort"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/by;->b:Ljava/lang/reflect/Field;

    .line 24
    iget-object v0, p0, Lcom/b/a/c/by;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    const-string v0, "sslParameters"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/by;->c:Ljava/lang/reflect/Field;

    .line 27
    iget-object v0, p0, Lcom/b/a/c/by;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    iget-object v0, p0, Lcom/b/a/c/by;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "useSni"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/by;->d:Ljava/lang/reflect/Field;

    .line 30
    iget-object v0, p0, Lcom/b/a/c/by;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLEngine;Lcom/b/a/c/l;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/b/a/c/by;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/by;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/b/a/c/by;->b:Ljava/lang/reflect/Field;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/b/a/c/by;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/b/a/c/by;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method
