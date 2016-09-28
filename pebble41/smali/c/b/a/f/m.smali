.class public Lc/b/a/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/f/k;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ClassLoader;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No file directory provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File directory doesn\'t exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File doesn\'t refer to a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    iput-object p1, p0, Lc/b/a/f/m;->a:Ljava/io/File;

    .line 73
    iput-object v1, p0, Lc/b/a/f/m;->b:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lc/b/a/f/m;->c:Ljava/lang/ClassLoader;

    .line 76
    const-string v0, "ZoneInfoMap"

    invoke-direct {p0, v0}, Lc/b/a/f/m;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/f/m;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/m;->d:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lc/b/a/f/m;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/m;->e:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lc/b/a/f/m;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Z)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No resource path provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/f/m;->a:Ljava/io/File;

    .line 121
    iput-object p1, p0, Lc/b/a/f/m;->b:Ljava/lang/String;

    .line 123
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 127
    :cond_2
    iput-object p2, p0, Lc/b/a/f/m;->c:Ljava/lang/ClassLoader;

    .line 129
    const-string v0, "ZoneInfoMap"

    invoke-direct {p0, v0}, Lc/b/a/f/m;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/f/m;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/m;->d:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lc/b/a/f/m;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/m;->e:Ljava/util/Set;

    .line 131
    return-void
.end method

.method static synthetic a(Lc/b/a/f/m;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lc/b/a/f/m;->c:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 258
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 260
    :try_start_0
    invoke-static {v1, v0}, Lc/b/a/f/m;->a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :goto_0
    const-string v1, "UTC"

    new-instance v2, Ljava/lang/ref/SoftReference;

    sget-object v3, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    :goto_1
    throw v0

    .line 264
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 280
    new-array v3, v2, [Ljava/lang/String;

    move v1, v0

    .line 281
    :goto_0
    if-ge v1, v2, :cond_0

    .line 282
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 287
    :goto_1
    if-ge v0, v1, :cond_1

    .line 289
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :catch_0
    move-exception v0

    .line 291
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt zone info map"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lc/b/a/f/m;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc/b/a/f/m;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    :cond_0
    return-object v0

    .line 200
    :cond_1
    iget-object v0, p0, Lc/b/a/f/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v0, Lc/b/a/f/n;

    invoke-direct {v0, p0, v1}, Lc/b/a/f/n;-><init>(Lc/b/a/f/m;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource not found: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" ClassLoader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/b/a/f/m;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/f/m;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_2
    const-string v0, "system"

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lc/b/a/i;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 229
    .line 231
    :try_start_0
    invoke-direct {p0, p1}, Lc/b/a/f/m;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 232
    :try_start_1
    invoke-static {v2, p1}, Lc/b/a/f/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    .line 233
    iget-object v3, p0, Lc/b/a/f/m;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    if-eqz v2, :cond_0

    .line 242
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 236
    :goto_1
    :try_start_3
    invoke-virtual {p0, v0}, Lc/b/a/f/m;->a(Ljava/lang/Exception;)V

    .line 237
    iget-object v0, p0, Lc/b/a/f/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    if-eqz v2, :cond_1

    .line 242
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    .line 245
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 241
    :goto_3
    if-eqz v2, :cond_2

    .line 242
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 245
    :cond_2
    :goto_4
    throw v0

    .line 244
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 235
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/b/a/i;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    if-nez p1, :cond_1

    move-object v0, v1

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lc/b/a/f/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_2
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    .line 153
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/i;

    .line 155
    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lc/b/a/f/m;->c(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    invoke-direct {p0, p1}, Lc/b/a/f/m;->c(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/b/a/f/m;->a(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lc/b/a/f/m;->e:Ljava/util/Set;

    return-object v0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    return-void
.end method
