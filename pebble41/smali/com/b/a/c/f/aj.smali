.class public Lcom/b/a/c/f/aj;
.super Lcom/b/a/c/ac;
.source "SourceFile"


# static fields
.field private static final z:Lcom/b/a/c/f/ar;


# instance fields
.field n:Z

.field o:Ljava/lang/reflect/Field;

.field p:Ljava/lang/reflect/Field;

.field q:Ljava/lang/reflect/Field;

.field r:Ljava/lang/reflect/Field;

.field s:Ljava/lang/reflect/Field;

.field t:Ljava/lang/reflect/Field;

.field u:Ljava/lang/reflect/Field;

.field v:Ljava/lang/reflect/Method;

.field w:Ljava/lang/reflect/Method;

.field x:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/c/f/as;",
            ">;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/b/a/c/f/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/c/f/ar;-><init>(Lcom/b/a/c/f/ak;)V

    sput-object v0, Lcom/b/a/c/f/aj;->z:Lcom/b/a/c/f/ar;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/b/a/c/ac;-><init>(Lcom/b/a/c/a;)V

    .line 123
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/aj;->x:Ljava/util/Hashtable;

    .line 42
    new-instance v0, Lcom/b/a/c/f/ak;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/ak;-><init>(Lcom/b/a/c/f/aj;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/ab;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/b/a/c/f/aj;Lcom/b/a/c/l;)Lcom/b/a/b/a;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/l;)Lcom/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/c/f/aj;Lcom/b/a/c/l;Lcom/b/a/c/f/a;Lcom/b/a/a/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/l;Lcom/b/a/c/f/a;Lcom/b/a/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/f/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/b/a/c/f/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/f/aj;Ljava/lang/String;Lcom/b/a/a/c;Ljava/lang/Exception;Lcom/b/a/i;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/aj;->a(Ljava/lang/String;Lcom/b/a/a/c;Ljava/lang/Exception;Lcom/b/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/f/aj;Ljavax/net/ssl/SSLEngine;Lcom/b/a/c/l;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/aj;->a(Ljavax/net/ssl/SSLEngine;Lcom/b/a/c/l;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/b/a/c/l;Lcom/b/a/c/f/a;Lcom/b/a/a/c;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 249
    iget-object v3, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    .line 251
    iget-object v0, p2, Lcom/b/a/c/f/a;->g:Lcom/b/a/c/bs;

    invoke-virtual {v0}, Lcom/b/a/c/bs;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/b/a/c/l;->c:Ljava/lang/String;

    .line 253
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->g()Lcom/b/a/c/a/a;

    move-result-object v4

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v0, Lcom/b/a/c/f/l;

    sget-object v1, Lcom/b/a/c/f/l;->b:Lcom/b/a/c/f/g;

    invoke-virtual {v3}, Lcom/b/a/c/u;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/b/a/c/f/l;-><init>(Lcom/b/a/c/f/g;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v0, Lcom/b/a/c/f/l;

    sget-object v1, Lcom/b/a/c/f/l;->c:Lcom/b/a/c/f/g;

    invoke-virtual {v3}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/b/a/c/f/aj;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/b/a/c/f/l;-><init>(Lcom/b/a/c/f/g;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v3}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/b/a/c/bs;->SPDY_3:Lcom/b/a/c/bs;

    iget-object v6, p2, Lcom/b/a/c/f/a;->g:Lcom/b/a/c/bs;

    if-ne v1, v6, :cond_1

    .line 268
    new-instance v1, Lcom/b/a/c/f/l;

    sget-object v6, Lcom/b/a/c/f/l;->g:Lcom/b/a/c/f/g;

    const-string v7, "HTTP/1.1"

    invoke-direct {v1, v6, v7}, Lcom/b/a/c/f/l;-><init>(Lcom/b/a/c/f/g;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/b/a/c/f/l;

    sget-object v6, Lcom/b/a/c/f/l;->f:Lcom/b/a/c/f/g;

    invoke-direct {v1, v6, v0}, Lcom/b/a/c/f/l;-><init>(Lcom/b/a/c/f/g;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :goto_0
    new-instance v0, Lcom/b/a/c/f/l;

    sget-object v1, Lcom/b/a/c/f/l;->d:Lcom/b/a/c/f/g;

    invoke-virtual {v3}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/b/a/c/f/l;-><init>(Lcom/b/a/c/f/g;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v3}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/aw;->a()Lcom/b/a/c/bn;

    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/b/a/c/bn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    iget-object v1, p2, Lcom/b/a/c/f/a;->g:Lcom/b/a/c/bs;

    invoke-static {v1, v0}, Lcom/b/a/c/f/at;->a(Lcom/b/a/c/bs;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-virtual {v6, v0}, Lcom/b/a/c/bn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    new-instance v9, Lcom/b/a/c/f/l;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lcom/b/a/c/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_1
    sget-object v1, Lcom/b/a/c/bs;->HTTP_2:Lcom/b/a/c/bs;

    iget-object v6, p2, Lcom/b/a/c/f/a;->g:Lcom/b/a/c/bs;

    if-ne v1, v6, :cond_2

    .line 271
    new-instance v1, Lcom/b/a/c/f/l;

    sget-object v6, Lcom/b/a/c/f/l;->e:Lcom/b/a/c/f/g;

    invoke-direct {v1, v6, v0}, Lcom/b/a/c/f/l;-><init>(Lcom/b/a/c/f/g;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 287
    if-eqz v4, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {p2, v5, v0, v2}, Lcom/b/a/c/f/a;->a(Ljava/util/List;ZZ)Lcom/b/a/c/f/b;

    move-result-object v0

    .line 288
    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 289
    return-void

    .line 287
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/b/a/c/f/aj;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/as;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lcom/b/a/c/f/aj;->z:Lcom/b/a/c/f/ar;

    invoke-virtual {v0, v1}, Lcom/b/a/c/f/as;->a(Ljava/lang/Exception;)Z

    .line 175
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/b/a/a/c;Ljava/lang/Exception;Lcom/b/a/i;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/b/a/c/f/aj;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/as;

    .line 179
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/b/a/c/f/as;->c:Lcom/b/a/b/j;

    invoke-virtual {v0}, Lcom/b/a/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    invoke-interface {p2, p3, p4}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 181
    :cond_1
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLEngine;Lcom/b/a/c/l;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 51
    iget-boolean v0, p0, Lcom/b/a/c/f/aj;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/c/f/aj;->y:Z

    if-eqz v0, :cond_0

    .line 52
    iput-boolean v1, p0, Lcom/b/a/c/f/aj;->n:Z

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "peerHost"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/aj;->o:Ljava/lang/reflect/Field;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "peerPort"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/aj;->p:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sslParameters"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    .line 57
    iget-object v0, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "npnProtocols"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/aj;->r:Ljava/lang/reflect/Field;

    .line 58
    iget-object v0, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "alpnProtocols"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/aj;->s:Ljava/lang/reflect/Field;

    .line 59
    iget-object v0, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "useSni"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/aj;->u:Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sslNativePointer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/aj;->t:Ljava/lang/reflect/Field;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".NativeCrypto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SSL_get_npn_negotiated_protocol"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/c/f/aj;->v:Ljava/lang/reflect/Method;

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SSL_get0_alpn_selected"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/f/aj;->w:Ljava/lang/reflect/Method;

    .line 67
    iget-object v0, p0, Lcom/b/a/c/f/aj;->o:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    iget-object v0, p0, Lcom/b/a/c/f/aj;->p:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    iget-object v0, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    iget-object v0, p0, Lcom/b/a/c/f/aj;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    iget-object v0, p0, Lcom/b/a/c/f/aj;->s:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    iget-object v0, p0, Lcom/b/a/c/f/aj;->u:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    iget-object v0, p0, Lcom/b/a/c/f/aj;->t:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    iget-object v0, p0, Lcom/b/a/c/f/aj;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 75
    iget-object v0, p0, Lcom/b/a/c/f/aj;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/b/a/c/f/aj;->b(Lcom/b/a/c/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iput-object v6, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    .line 79
    iput-object v6, p0, Lcom/b/a/c/f/aj;->r:Ljava/lang/reflect/Field;

    .line 80
    iput-object v6, p0, Lcom/b/a/c/f/aj;->s:Ljava/lang/reflect/Field;

    .line 81
    iput-object v6, p0, Lcom/b/a/c/f/aj;->u:Ljava/lang/reflect/Field;

    .line 82
    iput-object v6, p0, Lcom/b/a/c/f/aj;->t:Ljava/lang/reflect/Field;

    .line 83
    iput-object v6, p0, Lcom/b/a/c/f/aj;->v:Ljava/lang/reflect/Method;

    .line 84
    iput-object v6, p0, Lcom/b/a/c/f/aj;->w:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lcom/b/a/c/bs;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/c/bs;->SPDY_3:Lcom/b/a/c/bs;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/a/c/f/aj;->a([Lcom/b/a/c/bs;)[B

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/b/a/c/f/aj;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/b/a/c/f/aj;->p:Ljava/lang/reflect/Field;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/b/a/c/f/aj;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/b/a/c/f/aj;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/b/a/c/f/aj;->u:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static varargs a([Lcom/b/a/c/bs;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 146
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 147
    sget-object v5, Lcom/b/a/c/bs;->HTTP_1_0:Lcom/b/a/c/bs;

    if-ne v4, v5, :cond_0

    .line 146
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v4}, Lcom/b/a/c/bs;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v4}, Lcom/b/a/c/bs;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/b/a/f/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 152
    new-instance v0, Lcom/b/a/ar;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/b/a/ar;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/b/a/ar;->a()[B

    move-result-object v0

    .line 153
    return-object v0
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    const-string v0, "/"

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_1
    return-object v0

    .line 160
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/b/a/c/l;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->g()Lcom/b/a/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/b/a/c/l;Landroid/net/Uri;IZLcom/b/a/a/c;)Lcom/b/a/a/c;
    .locals 3

    .prologue
    .line 300
    invoke-super/range {p0 .. p5}, Lcom/b/a/c/ac;->a(Lcom/b/a/c/l;Landroid/net/Uri;IZLcom/b/a/a/c;)Lcom/b/a/a/c;

    move-result-object v1

    .line 301
    iget-object v0, p1, Lcom/b/a/c/l;->i:Lcom/b/a/f/m;

    const-string v2, "spdykey"

    invoke-virtual {v0, v2}, Lcom/b/a/f/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    if-nez v0, :cond_0

    move-object v0, v1

    .line 306
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/b/a/c/f/an;

    invoke-direct {v2, p0, v0, v1}, Lcom/b/a/c/f/an;-><init>(Lcom/b/a/c/f/aj;Ljava/lang/String;Lcom/b/a/a/c;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public a(Lcom/b/a/c/l;)Lcom/b/a/b/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    .line 324
    iget-object v1, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/c/f/aj;->a(Landroid/net/Uri;)I

    move-result v1

    .line 325
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move-object v0, v2

    .line 386
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    iget-boolean v3, p0, Lcom/b/a/c/f/aj;->y:Z

    if-nez v3, :cond_2

    .line 330
    invoke-super {p0, p1}, Lcom/b/a/c/ac;->a(Lcom/b/a/c/l;)Lcom/b/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    invoke-direct {p0, p1}, Lcom/b/a/c/f/aj;->b(Lcom/b/a/c/l;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 336
    invoke-super {p0, p1}, Lcom/b/a/c/ac;->a(Lcom/b/a/c/l;)Lcom/b/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    iget-object v0, p0, Lcom/b/a/c/f/aj;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/as;

    .line 341
    if-eqz v0, :cond_6

    .line 342
    invoke-virtual {v0}, Lcom/b/a/c/f/as;->l()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/b/a/c/f/ar;

    if-eqz v1, :cond_4

    .line 343
    invoke-super {p0, p1}, Lcom/b/a/c/ac;->a(Lcom/b/a/c/l;)Lcom/b/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_4
    invoke-virtual {v0}, Lcom/b/a/c/f/as;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/b/a/c/f/as;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/f/a;

    iget-object v1, v1, Lcom/b/a/c/f/a;->a:Lcom/b/a/am;

    invoke-interface {v1}, Lcom/b/a/am;->i()Z

    move-result v1

    if-nez v1, :cond_6

    .line 348
    iget-object v0, p0, Lcom/b/a/c/f/aj;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 353
    :goto_1
    if-nez v1, :cond_5

    .line 355
    iget-object v0, p1, Lcom/b/a/c/l;->i:Lcom/b/a/f/m;

    const-string v1, "spdykey"

    invoke-virtual {v0, v1, v3}, Lcom/b/a/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-super {p0, p1}, Lcom/b/a/c/ac;->a(Lcom/b/a/c/l;)Lcom/b/a/b/a;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Lcom/b/a/b/a;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/b/a/b/a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    new-instance v0, Lcom/b/a/c/f/as;

    invoke-direct {v0, v2}, Lcom/b/a/c/f/as;-><init>(Lcom/b/a/c/f/ak;)V

    .line 361
    iget-object v1, p0, Lcom/b/a/c/f/aj;->x:Ljava/util/Hashtable;

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, v0, Lcom/b/a/c/f/as;->c:Lcom/b/a/b/j;

    goto :goto_0

    .line 365
    :cond_5
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting for potential spdy connection for host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v3}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/b/a/b/j;

    invoke-direct {v0}, Lcom/b/a/b/j;-><init>()V

    .line 367
    new-instance v2, Lcom/b/a/c/f/ao;

    invoke-direct {v2, p0, p1, v0}, Lcom/b/a/c/f/ao;-><init>(Lcom/b/a/c/f/aj;Lcom/b/a/c/l;Lcom/b/a/b/j;)V

    invoke-virtual {v1, v2}, Lcom/b/a/c/f/as;->c(Lcom/b/a/b/g;)Lcom/b/a/b/h;

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method protected a(Lcom/b/a/c/l;Lcom/b/a/a/c;)Lcom/b/a/q;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p1, Lcom/b/a/c/l;->i:Lcom/b/a/f/m;

    const-string v1, "spdykey"

    invoke-virtual {v0, v1}, Lcom/b/a/f/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    if-nez v0, :cond_0

    .line 187
    invoke-super {p0, p1, p2}, Lcom/b/a/c/ac;->a(Lcom/b/a/c/l;Lcom/b/a/a/c;)Lcom/b/a/q;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/b/a/c/f/al;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/b/a/c/f/al;-><init>(Lcom/b/a/c/f/aj;Lcom/b/a/c/l;Ljava/lang/String;Lcom/b/a/a/c;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/b/a/c/q;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p1, Lcom/b/a/c/q;->e:Lcom/b/a/am;

    instance-of v0, v0, Lcom/b/a/c/f/b;

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p1, Lcom/b/a/c/q;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->g()Lcom/b/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p1, Lcom/b/a/c/q;->f:Lcom/b/a/c/s;

    invoke-interface {v0}, Lcom/b/a/c/s;->m_()Lcom/b/a/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/ax;->a()V

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/b/a/c/ac;->a(Ljavax/net/ssl/SSLContext;)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/f/aj;->n:Z

    .line 142
    return-void
.end method

.method public a(Lcom/b/a/c/n;)Z
    .locals 3

    .prologue
    .line 391
    iget-object v0, p1, Lcom/b/a/c/n;->e:Lcom/b/a/am;

    instance-of v0, v0, Lcom/b/a/c/f/b;

    if-nez v0, :cond_0

    .line 392
    invoke-super {p0, p1}, Lcom/b/a/c/ac;->a(Lcom/b/a/c/n;)Z

    move-result v0

    .line 431
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-object v0, p1, Lcom/b/a/c/n;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->g()Lcom/b/a/c/a/a;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p1, Lcom/b/a/c/n;->f:Lcom/b/a/c/s;

    iget-object v1, p1, Lcom/b/a/c/n;->e:Lcom/b/a/am;

    invoke-interface {v0, v1}, Lcom/b/a/c/s;->a(Lcom/b/a/ax;)Lcom/b/a/c/s;

    .line 400
    :cond_1
    iget-object v0, p1, Lcom/b/a/c/n;->g:Lcom/b/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 402
    iget-object v0, p1, Lcom/b/a/c/n;->e:Lcom/b/a/am;

    check-cast v0, Lcom/b/a/c/f/b;

    .line 403
    invoke-virtual {v0}, Lcom/b/a/c/f/b;->c()Lcom/b/a/b/l;

    move-result-object v1

    new-instance v2, Lcom/b/a/c/f/aq;

    invoke-direct {v2, p0, p1}, Lcom/b/a/c/f/aq;-><init>(Lcom/b/a/c/f/aj;Lcom/b/a/c/n;)V

    .line 404
    invoke-virtual {v1, v2}, Lcom/b/a/b/l;->b(Lcom/b/a/b/g;)Lcom/b/a/b/g;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/f/aq;

    new-instance v2, Lcom/b/a/c/f/ap;

    invoke-direct {v2, p0, p1, v0}, Lcom/b/a/c/f/ap;-><init>(Lcom/b/a/c/f/aj;Lcom/b/a/c/n;Lcom/b/a/c/f/b;)V

    .line 423
    invoke-virtual {v1, v2}, Lcom/b/a/c/f/aq;->d(Lcom/b/a/b/g;)Lcom/b/a/b/l;

    .line 431
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/b/a/c/f/aj;->y:Z

    .line 136
    return-void
.end method
