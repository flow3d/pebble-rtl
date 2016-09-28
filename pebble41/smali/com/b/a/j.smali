.class public Lcom/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/g/a;
.implements Lcom/b/a/i;


# static fields
.field static a:Ljavax/net/ssl/SSLContext;

.field static final synthetic t:Z


# instance fields
.field b:Lcom/b/a/am;

.field c:Lcom/b/a/an;

.field d:Z

.field e:Ljavax/net/ssl/SSLEngine;

.field f:Z

.field g:Ljavax/net/ssl/HostnameVerifier;

.field h:Lcom/b/a/q;

.field i:[Ljava/security/cert/X509Certificate;

.field j:Lcom/b/a/a/h;

.field k:Lcom/b/a/a/e;

.field l:[Ljavax/net/ssl/TrustManager;

.field m:Z

.field n:Z

.field o:Ljava/lang/Exception;

.field final p:Lcom/b/a/ar;

.field final q:Lcom/b/a/a/e;

.field r:Lcom/b/a/ar;

.field s:Lcom/b/a/a/a;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    const-class v2, Lcom/b/a/j;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    sput-boolean v0, Lcom/b/a/j;->t:Z

    .line 61
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 62
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcom/b/a/j;->a:Ljavax/net/ssl/SSLContext;

    .line 68
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/b/a/k;

    invoke-direct {v3}, Lcom/b/a/k;-><init>()V

    aput-object v3, v1, v2

    .line 83
    sget-object v2, Lcom/b/a/j;->a:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 63
    :cond_1
    :try_start_2
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lcom/b/a/j;->a:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private constructor <init>(Lcom/b/a/am;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/j;->p:Lcom/b/a/ar;

    .line 164
    new-instance v0, Lcom/b/a/o;

    invoke-direct {v0, p0}, Lcom/b/a/o;-><init>(Lcom/b/a/j;)V

    iput-object v0, p0, Lcom/b/a/j;->q:Lcom/b/a/a/e;

    .line 366
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/j;->r:Lcom/b/a/ar;

    .line 128
    iput-object p1, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    .line 129
    iput-object p6, p0, Lcom/b/a/j;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 130
    iput-boolean p7, p0, Lcom/b/a/j;->m:Z

    .line 131
    iput-object p5, p0, Lcom/b/a/j;->l:[Ljavax/net/ssl/TrustManager;

    .line 132
    iput-object p4, p0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    .line 134
    iput-object p2, p0, Lcom/b/a/j;->v:Ljava/lang/String;

    .line 135
    iput p3, p0, Lcom/b/a/j;->u:I

    .line 136
    iget-object v0, p0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p7}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 137
    new-instance v0, Lcom/b/a/an;

    invoke-direct {v0, p1}, Lcom/b/a/an;-><init>(Lcom/b/a/ax;)V

    iput-object v0, p0, Lcom/b/a/j;->c:Lcom/b/a/an;

    .line 138
    iget-object v0, p0, Lcom/b/a/j;->c:Lcom/b/a/an;

    new-instance v1, Lcom/b/a/m;

    invoke-direct {v1, p0}, Lcom/b/a/m;-><init>(Lcom/b/a/j;)V

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Lcom/b/a/a/h;)V

    .line 149
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    new-instance v1, Lcom/b/a/n;

    invoke-direct {v1, p0}, Lcom/b/a/n;-><init>(Lcom/b/a/j;)V

    invoke-interface {v0, v1}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    .line 161
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    iget-object v1, p0, Lcom/b/a/j;->q:Lcom/b/a/a/e;

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 162
    return-void
.end method

.method public static a(Lcom/b/a/am;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLcom/b/a/q;)V
    .locals 8

    .prologue
    .line 101
    new-instance v0, Lcom/b/a/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/b/a/j;-><init>(Lcom/b/a/am;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 102
    iput-object p7, v0, Lcom/b/a/j;->h:Lcom/b/a/q;

    .line 103
    new-instance v1, Lcom/b/a/l;

    invoke-direct {v1, p7}, Lcom/b/a/l;-><init>(Lcom/b/a/q;)V

    invoke-interface {p0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 113
    :try_start_0
    iget-object v1, v0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 114
    iget-object v1, v0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/j;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-direct {v0, v1}, Lcom/b/a/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/j;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/b/a/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/j;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/b/a/j;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 424
    iget-object v0, p0, Lcom/b/a/j;->h:Lcom/b/a/q;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    iput-object v3, p0, Lcom/b/a/j;->h:Lcom/b/a/q;

    .line 427
    iget-object v1, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    new-instance v2, Lcom/b/a/a/f;

    invoke-direct {v2}, Lcom/b/a/a/f;-><init>()V

    invoke-interface {v1, v2}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 428
    iget-object v1, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v1}, Lcom/b/a/am;->a()V

    .line 430
    iget-object v1, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v1, v3}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 431
    iget-object v1, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v1}, Lcom/b/a/am;->d()V

    .line 432
    invoke-interface {v0, p1, v3}, Lcom/b/a/q;->a(Ljava/lang/Exception;Lcom/b/a/i;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/j;->h()Lcom/b/a/a/a;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 270
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 275
    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/b/a/j;->r:Lcom/b/a/ar;

    invoke-virtual {p0, v0}, Lcom/b/a/j;->a(Lcom/b/a/ar;)V

    .line 279
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/b/a/j;->q:Lcom/b/a/a/e;

    new-instance v4, Lcom/b/a/ar;

    invoke-direct {v4}, Lcom/b/a/ar;-><init>()V

    invoke-interface {v0, p0, v4}, Lcom/b/a/a/e;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 284
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/j;->f:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v4, :cond_8

    .line 285
    :cond_3
    iget-boolean v0, p0, Lcom/b/a/j;->m:Z

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/b/a/j;->l:[Ljavax/net/ssl/TrustManager;

    .line 287
    if-nez v0, :cond_a

    .line 288
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 289
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 290
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    move-object v6, v0

    .line 294
    :goto_0
    array-length v7, v6

    move v4, v3

    move-object v5, v1

    :goto_1
    if-ge v4, v7, :cond_9

    aget-object v0, v6, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/b/a/h; {:try_start_0 .. :try_end_0} :catch_3

    .line 296
    :try_start_1
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 297
    iget-object v1, p0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    check-cast v1, [Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lcom/b/a/j;->i:[Ljava/security/cert/X509Certificate;

    .line 298
    iget-object v1, p0, Lcom/b/a/j;->i:[Ljava/security/cert/X509Certificate;

    const-string v8, "SSL"

    invoke-interface {v0, v1, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/b/a/j;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/b/a/j;->g:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_5

    .line 301
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/b/a/j;->v:Ljava/lang/String;

    iget-object v8, p0, Lcom/b/a/j;->i:[Ljava/security/cert/X509Certificate;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/b/a/j;->i:[Ljava/security/cert/X509Certificate;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v8, v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/b/a/h; {:try_start_1 .. :try_end_1} :catch_3

    :cond_4
    move v0, v2

    .line 320
    :goto_2
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/b/a/j;->f:Z

    .line 321
    if-nez v0, :cond_7

    .line 322
    new-instance v0, Lcom/b/a/h;

    invoke-direct {v0, v5}, Lcom/b/a/h;-><init>(Ljava/lang/Throwable;)V

    .line 323
    invoke-direct {p0, v0}, Lcom/b/a/j;->a(Ljava/lang/Exception;)V

    .line 324
    invoke-virtual {v0}, Lcom/b/a/h;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 325
    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/b/a/h; {:try_start_2 .. :try_end_2} :catch_3

    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 305
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/b/a/j;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lcom/b/a/j;->v:Ljava/lang/String;

    iget-object v8, p0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hostname <"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/b/a/j;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "> has been denied"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/b/a/h; {:try_start_3 .. :try_end_3} :catch_3

    .line 313
    :catch_1
    move-exception v0

    .line 294
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v5, v0

    goto/16 :goto_1

    .line 329
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/b/a/j;->f:Z

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/b/a/j;->h:Lcom/b/a/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/b/a/q;->a(Ljava/lang/Exception;Lcom/b/a/i;)V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/j;->h:Lcom/b/a/q;

    .line 334
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 337
    invoke-virtual {p0}, Lcom/b/a/j;->m()Lcom/b/a/s;

    move-result-object v0

    new-instance v1, Lcom/b/a/p;

    invoke-direct {v1, p0}, Lcom/b/a/p;-><init>(Lcom/b/a/j;)V

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 344
    invoke-virtual {p0}, Lcom/b/a/j;->e()V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/b/a/h; {:try_start_4 .. :try_end_4} :catch_3

    .line 356
    :cond_8
    :goto_4
    return-void

    .line 350
    :catch_2
    move-exception v0

    .line 351
    invoke-direct {p0, v0}, Lcom/b/a/j;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 353
    :catch_3
    move-exception v0

    .line 354
    invoke-direct {p0, v0}, Lcom/b/a/j;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 316
    :catch_4
    move-exception v0

    goto :goto_3

    :cond_9
    move v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public static c()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/b/a/j;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 360
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 361
    if-nez v0, :cond_0

    .line 362
    const/16 v0, 0x2000

    .line 363
    :cond_0
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->a()V

    .line 259
    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v0, p1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 469
    return-void
.end method

.method public a(Lcom/b/a/a/e;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/b/a/j;->k:Lcom/b/a/a/e;

    .line 444
    return-void
.end method

.method public a(Lcom/b/a/a/h;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/b/a/j;->j:Lcom/b/a/a/h;

    .line 416
    return-void
.end method

.method public a(Lcom/b/a/ar;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 369
    iget-boolean v0, p0, Lcom/b/a/j;->w:Z

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/b/a/j;->c:Lcom/b/a/an;

    invoke-virtual {v0}, Lcom/b/a/an;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/j;->w:Z

    .line 376
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/j;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v2, v3

    .line 381
    :goto_1
    iget-boolean v1, p0, Lcom/b/a/j;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v1

    if-nez v1, :cond_3

    .line 409
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/b/a/j;->w:Z

    .line 410
    invoke-static {v0}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 383
    :cond_3
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v1

    .line 385
    :try_start_0
    invoke-virtual {p1}, Lcom/b/a/ar;->b()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 386
    iget-object v5, p0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v4, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 387
    invoke-virtual {p1, v4}, Lcom/b/a/ar;->a([Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 388
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 389
    iget-object v4, p0, Lcom/b/a/j;->r:Lcom/b/a/ar;

    invoke-virtual {v4, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 390
    sget-boolean v4, Lcom/b/a/j;->t:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/b/a/j;->r:Lcom/b/a/ar;

    invoke-virtual {v4}, Lcom/b/a/ar;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    move-exception v4

    .line 405
    :goto_2
    invoke-direct {p0, v4}, Lcom/b/a/j;->a(Ljava/lang/Exception;)V

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    .line 408
    :goto_3
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v4

    if-ne v2, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v4, :cond_2

    :cond_4
    iget-object v2, p0, Lcom/b/a/j;->c:Lcom/b/a/an;

    invoke-virtual {v2}, Lcom/b/a/an;->c()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 391
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/b/a/j;->r:Lcom/b/a/ar;

    invoke-virtual {v4}, Lcom/b/a/ar;->d()I

    move-result v4

    if-lez v4, :cond_6

    .line 392
    iget-object v4, p0, Lcom/b/a/j;->c:Lcom/b/a/an;

    iget-object v5, p0, Lcom/b/a/j;->r:Lcom/b/a/ar;

    invoke-virtual {v4, v5}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V

    .line 393
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 395
    :try_start_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_7

    .line 396
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 397
    const/4 v1, -0x1

    :goto_4
    move-object v6, v2

    move v2, v1

    move-object v1, v6

    .line 406
    goto :goto_3

    .line 400
    :cond_7
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/j;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 401
    :try_start_3
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/b/a/j;->a(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 404
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v3

    goto :goto_2
.end method

.method a(Lcom/b/a/ar;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1, p2}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {p2}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public b()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public b(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/b/a/j;->s:Lcom/b/a/a/a;

    .line 480
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 464
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/b/a/j;->p:Lcom/b/a/ar;

    invoke-static {p0, v0}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 235
    iget-boolean v0, p0, Lcom/b/a/j;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/j;->p:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/j;->s:Lcom/b/a/a/a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/b/a/j;->s:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/b/a/j;->o:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 237
    :cond_0
    return-void
.end method

.method public f()Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/b/a/j;->k:Lcom/b/a/a/e;

    return-object v0
.end method

.method public g()Lcom/b/a/a/h;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/b/a/j;->j:Lcom/b/a/a/h;

    return-object v0
.end method

.method public h()Lcom/b/a/a/a;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/b/a/j;->s:Lcom/b/a/a/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->i()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->m()Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return-object v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->n_()V

    .line 490
    return-void
.end method

.method public o()Lcom/b/a/am;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->o_()V

    .line 495
    invoke-virtual {p0}, Lcom/b/a/j;->e()V

    .line 496
    return-void
.end method
