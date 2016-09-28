.class public Lcom/b/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/security/MessageDigest;

.field private static j:Ljava/lang/String;


# instance fields
.field b:Z

.field c:Ljava/util/Random;

.field d:J

.field e:Lcom/b/a/f/g;

.field f:Ljava/io/File;

.field g:J

.field h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "MD5"

    sput-object v0, Lcom/b/a/f/c;->j:Ljava/lang/String;

    .line 68
    :try_start_0
    sget-object v0, Lcom/b/a/f/c;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/b/a/f/c;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :try_start_1
    sget-object v0, Lcom/b/a/f/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    sput-object v0, Lcom/b/a/f/c;->a:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/b/a/f/c;->c()Ljava/security/MessageDigest;

    move-result-object v1

    sput-object v1, Lcom/b/a/f/c;->a:Ljava/security/MessageDigest;

    .line 71
    sget-object v1, Lcom/b/a/f/c;->a:Ljava/security/MessageDigest;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;JZ)V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/b/a/f/c;->c:Ljava/util/Random;

    .line 198
    const-wide/16 v0, 0x1000

    iput-wide v0, p0, Lcom/b/a/f/c;->d:J

    .line 228
    new-instance v0, Lcom/b/a/f/d;

    invoke-direct {v0, p0}, Lcom/b/a/f/d;-><init>(Lcom/b/a/f/c;)V

    iput-object v0, p0, Lcom/b/a/f/c;->h:Ljava/util/Comparator;

    .line 279
    iput-object p1, p0, Lcom/b/a/f/c;->f:Ljava/io/File;

    .line 280
    iput-wide p2, p0, Lcom/b/a/f/c;->g:J

    .line 281
    iput-boolean p4, p0, Lcom/b/a/f/c;->b:Z

    .line 282
    new-instance v0, Lcom/b/a/f/g;

    invoke-direct {v0, p0}, Lcom/b/a/f/g;-><init>(Lcom/b/a/f/c;)V

    iput-object v0, p0, Lcom/b/a/f/c;->e:Lcom/b/a/f/g;

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 285
    invoke-direct {p0}, Lcom/b/a/f/c;->d()V

    .line 286
    return-void
.end method

.method public static varargs declared-synchronized a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    const-class v1, Lcom/b/a/f/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/f/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 83
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 84
    sget-object v4, Lcom/b/a/f/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/b/a/f/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 87
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a([Ljava/io/File;)V
    .locals 3

    .prologue
    .line 107
    if-nez p0, :cond_1

    .line 112
    :cond_0
    return-void

    .line 109
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c()Ljava/security/MessageDigest;
    .locals 5

    .prologue
    .line 49
    const-string v0, "MD5"

    sget-object v1, Lcom/b/a/f/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 51
    invoke-virtual {v0}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider$Service;

    .line 52
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/f/c;->j:Ljava/lang/String;

    .line 54
    :try_start_0
    sget-object v0, Lcom/b/a/f/c;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 62
    :goto_2
    return-object v0

    .line 50
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/b/a/f/c;->b:Z

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lcom/b/a/f/e;

    invoke-direct {v0, p0}, Lcom/b/a/f/e;-><init>(Lcom/b/a/f/c;)V

    .line 271
    invoke-virtual {v0}, Lcom/b/a/f/e;->start()V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/f/c;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 5

    .prologue
    .line 94
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/f/c;->f:Ljava/io/File;

    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0x80

    iget-object v4, p0, Lcom/b/a/f/c;->c:Ljava/util/Random;

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    return-object v0
.end method

.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/b/a/f/c;->e:Lcom/b/a/f/g;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 133
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/b/a/f/c;->e:Lcom/b/a/f/g;

    invoke-virtual {p0, p1, v0}, Lcom/b/a/f/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/f/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/f/c;->e(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/io/File;)V
    .locals 5

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/b/a/f/c;->e(Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 172
    aget-object v1, p2, v0

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/b/a/f/c;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 176
    invoke-static {p2}, Lcom/b/a/f/c;->a([Ljava/io/File;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/b/a/f/c;->a(Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/f/c;->a(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/b/a/f/c;->e:Lcom/b/a/f/g;

    invoke-virtual {p0, p1, v0}, Lcom/b/a/f/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/b/a/f/f;

    invoke-direct {v4, p0, v2}, Lcom/b/a/f/f;-><init>(Lcom/b/a/f/c;Ljava/io/File;)V

    invoke-virtual {v1, v3, v4}, Lcom/b/a/f/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)[Ljava/io/File;
    .locals 3

    .prologue
    .line 99
    new-array v1, p1, [Ljava/io/File;

    .line 100
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/b/a/f/c;->a()Ljava/io/File;

    move-result-object v2

    aput-object v2, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;I)[Ljava/io/FileInputStream;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 145
    new-array v3, p2, [Ljava/io/FileInputStream;

    move v0, v2

    .line 147
    :goto_0
    if-ge v0, p2, :cond_1

    .line 148
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1, v0}, Lcom/b/a/f/c;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/b/a/f/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v3, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 153
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 154
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/io/Closeable;

    aput-object v5, v6, v2

    invoke-static {v6}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/f/c;->a(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 160
    :cond_1
    return-object v3
.end method

.method b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/f/c;->i:Z

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/b/a/f/c;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 260
    iput-boolean v4, p0, Lcom/b/a/f/c;->i:Z

    .line 262
    :goto_0
    return-void

    .line 248
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/b/a/f/c;->h:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 254
    new-instance v3, Lcom/b/a/f/f;

    invoke-direct {v3, p0, v0}, Lcom/b/a/f/f;-><init>(Lcom/b/a/f/c;Ljava/io/File;)V

    .line 255
    iget-object v0, p0, Lcom/b/a/f/c;->e:Lcom/b/a/f/g;

    invoke-virtual {v0, v2, v3}, Lcom/b/a/f/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/b/a/f/c;->e:Lcom/b/a/f/g;

    invoke-virtual {v0, v2}, Lcom/b/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/b/a/f/c;->i:Z

    throw v0

    :cond_1
    iput-boolean v4, p0, Lcom/b/a/f/c;->i:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/f/c;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/f/c;->f:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/f/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/b/a/f/c;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/f/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/f/c;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/f/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/b/a/f/c;->c(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method
