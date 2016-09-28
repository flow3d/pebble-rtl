.class public Lcom/b/b/c/a;
.super Lcom/b/a/c/bz;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field static b:Z

.field static c:Z


# instance fields
.field d:Z

.field e:Z

.field f:Lcom/b/a/c/ac;

.field g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/b/b/c/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/b/a/c/ac;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/b/a/c/bz;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/c/a;->e:Z

    .line 112
    iput-object p2, p0, Lcom/b/b/c/a;->f:Lcom/b/a/c/ac;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/a;->g:Landroid/content/Context;

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 42
    :try_start_0
    sget-object v1, Lcom/b/b/c/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    sget-boolean v0, Lcom/b/b/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 44
    monitor-exit v1

    .line 82
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/b/c/a;->b:Z

    .line 49
    const-string v0, "GmsCore_OpenSSL"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/b/c/a;->c:Z

    .line 51
    monitor-exit v1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v0, "IonConscrypt"

    const-string v1, "Conscrypt initialization failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :cond_1
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 55
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 57
    :try_start_4
    const-string v3, "com.google.android.gms.c.a"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 58
    const-string v4, "installIfNeeded"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 59
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    .line 71
    const-string v4, "GmsCore_OpenSSL"

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    .line 72
    const-string v5, "GmsCore_OpenSSL"

    invoke-static {v5}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 73
    array-length v3, v3

    invoke-static {v4, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 74
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 75
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/b/c/a;->c:Z

    .line 77
    monitor-exit v1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v3

    .line 62
    const-string v3, "com.google.android.gms"

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "insertProvider"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/b/a/c/l;)Lcom/b/a/b/a;
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/b/b/c/a;->e:Z

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/a;->a()V

    .line 123
    invoke-super {p0, p1}, Lcom/b/a/c/bz;->a(Lcom/b/a/c/l;)Lcom/b/a/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/b/b/c/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/b/c/a;->a(Landroid/content/Context;)V

    .line 88
    sget-boolean v1, Lcom/b/b/c/a;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/b/b/c/a;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/b/b/c/a;->e:Z

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/b/b/c/a;->d:Z

    .line 93
    :try_start_0
    const-string v1, "TLS"

    const-string v2, "GmsCore_OpenSSL"

    invoke-static {v1, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 97
    :goto_0
    if-nez v0, :cond_0

    .line 98
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 99
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 101
    iget-object v1, p0, Lcom/b/b/c/a;->f:Lcom/b/a/c/ac;

    invoke-virtual {v1}, Lcom/b/a/c/ac;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-static {}, Lcom/b/a/j;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 102
    iget-object v1, p0, Lcom/b/b/c/a;->f:Lcom/b/a/c/ac;

    invoke-virtual {v1, v0}, Lcom/b/a/c/ac;->a(Ljavax/net/ssl/SSLContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_1
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    goto :goto_1

    .line 95
    :catch_1
    move-exception v1

    goto :goto_0
.end method
