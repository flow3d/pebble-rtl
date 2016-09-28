.class public abstract Lc/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lc/b/a/i;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/b/a/f/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/b/a/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/b/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lc/b/a/ad;->b:Lc/b/a/i;

    sput-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lc/b/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lc/b/a/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lc/b/a/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    if-nez p1, :cond_0

    .line 671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_0
    iput-object p1, p0, Lc/b/a/i;->e:Ljava/lang/String;

    .line 674
    return-void
.end method

.method public static a()Lc/b/a/i;
    .locals 3

    .prologue
    .line 145
    sget-object v0, Lc/b/a/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/i;

    .line 146
    if-nez v0, :cond_3

    .line 149
    :try_start_0
    const-string v1, "user.timezone"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    invoke-static {v1}, Lc/b/a/i;->a(Ljava/lang/String;)Lc/b/a/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 157
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/i;->a(Ljava/util/TimeZone;)Lc/b/a/i;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 162
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 163
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    .line 165
    :cond_2
    sget-object v1, Lc/b/a/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    sget-object v0, Lc/b/a/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/i;

    .line 169
    :cond_3
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_1

    .line 153
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(I)Lc/b/a/i;
    .locals 3

    .prologue
    .line 312
    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-le p0, v0, :cond_1

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millis out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    invoke-static {p0}, Lc/b/a/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0, p0}, Lc/b/a/i;->a(Ljava/lang/String;I)Lc/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lc/b/a/i;
    .locals 6
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .prologue
    .line 210
    if-nez p0, :cond_1

    .line 211
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object v0

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Lc/b/a/i;->c()Lc/b/a/f/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/b/a/f/k;->a(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 220
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    :cond_3
    invoke-static {p0}, Lc/b/a/i;->c(Ljava/lang/String;)I

    move-result v0

    .line 222
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 223
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    goto :goto_0

    .line 225
    :cond_4
    invoke-static {v0}, Lc/b/a/i;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1, v0}, Lc/b/a/i;->a(Ljava/lang/String;I)Lc/b/a/i;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The datetime zone id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Lc/b/a/i;
    .locals 2

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 387
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    .line 389
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/b/a/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lc/b/a/f/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Ljava/util/TimeZone;)Lc/b/a/i;
    .locals 6

    .prologue
    .line 335
    if-nez p0, :cond_1

    .line 336
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object v0

    .line 370
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :cond_1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 339
    if-nez v1, :cond_2

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The TimeZone id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_2
    const-string v0, "UTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    goto :goto_0

    .line 347
    :cond_3
    const/4 v0, 0x0

    .line 348
    invoke-static {v1}, Lc/b/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-static {}, Lc/b/a/i;->c()Lc/b/a/f/k;

    move-result-object v3

    .line 350
    if-eqz v2, :cond_4

    .line 351
    invoke-interface {v3, v2}, Lc/b/a/f/k;->a(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    .line 353
    :cond_4
    if-nez v0, :cond_5

    .line 354
    invoke-interface {v3, v1}, Lc/b/a/f/k;->a(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    .line 356
    :cond_5
    if-nez v0, :cond_0

    .line 361
    if-nez v2, :cond_8

    .line 363
    const-string v0, "GMT+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GMT-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 364
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lc/b/a/i;->c(Ljava/lang/String;)I

    move-result v0

    .line 366
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 367
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    goto :goto_0

    .line 369
    :cond_7
    invoke-static {v0}, Lc/b/a/i;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1, v0}, Lc/b/a/i;->a(Ljava/lang/String;I)Lc/b/a/i;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The datetime zone id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lc/b/a/f/k;)V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    new-instance v1, Lc/b/a/r;

    const-string v2, "DateTimeZone.setProvider"

    invoke-direct {v1, v2}, Lc/b/a/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 436
    :cond_0
    if-nez p0, :cond_1

    .line 437
    invoke-static {}, Lc/b/a/i;->h()Lc/b/a/f/k;

    move-result-object p0

    .line 441
    :goto_0
    sget-object v0, Lc/b/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 442
    return-void

    .line 439
    :cond_1
    invoke-static {p0}, Lc/b/a/i;->b(Lc/b/a/f/k;)Lc/b/a/f/k;

    goto :goto_0
.end method

.method public static a(Lc/b/a/i;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lc/b/a/r;

    const-string v2, "DateTimeZone.setDefault"

    invoke-direct {v1, v2}, Lc/b/a/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 186
    :cond_0
    if-nez p0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    sget-object v0, Lc/b/a/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private static b(Lc/b/a/f/k;)Lc/b/a/f/k;
    .locals 2

    .prologue
    .line 452
    invoke-interface {p0}, Lc/b/a/f/k;->a()Ljava/util/Set;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_1
    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_2
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    const-string v1, "UTC"

    invoke-interface {p0, v1}, Lc/b/a/f/k;->a(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_3
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 6

    .prologue
    const v2, 0x36ee80

    const v5, 0xea60

    const/16 v4, 0x3a

    const/4 v3, 0x2

    .line 625
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 626
    if-ltz p0, :cond_0

    .line 627
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 633
    :goto_0
    div-int v1, p0, v2

    .line 634
    invoke-static {v0, v1, v3}, Lc/b/a/e/y;->a(Ljava/lang/StringBuffer;II)V

    .line 635
    mul-int/2addr v1, v2

    sub-int v1, p0, v1

    .line 637
    div-int v2, v1, v5

    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 639
    invoke-static {v0, v2, v3}, Lc/b/a/e/y;->a(Ljava/lang/StringBuffer;II)V

    .line 640
    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 641
    if-nez v1, :cond_1

    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    :goto_1
    return-object v0

    .line 629
    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 630
    neg-int p0, p0

    goto :goto_0

    .line 645
    :cond_1
    div-int/lit16 v2, v1, 0x3e8

    .line 646
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 647
    invoke-static {v0, v2, v3}, Lc/b/a/e/y;->a(Ljava/lang/StringBuffer;II)V

    .line 648
    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    .line 649
    if-nez v1, :cond_2

    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 653
    :cond_2
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 654
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lc/b/a/e/y;->a(Ljava/lang/StringBuffer;II)V

    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    sget-object v0, Lc/b/a/j;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/util/Set;
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
    .line 398
    invoke-static {}, Lc/b/a/i;->c()Lc/b/a/f/k;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/f/k;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 612
    sget-object v0, Lc/b/a/j;->b:Lc/b/a/e/b;

    invoke-virtual {v0, p0}, Lc/b/a/e/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method public static c()Lc/b/a/f/k;
    .locals 3

    .prologue
    .line 411
    sget-object v0, Lc/b/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/k;

    .line 412
    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lc/b/a/i;->h()Lc/b/a/f/k;

    move-result-object v0

    .line 414
    sget-object v1, Lc/b/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    sget-object v0, Lc/b/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/k;

    .line 418
    :cond_0
    return-object v0
.end method

.method public static d()Lc/b/a/f/j;
    .locals 3

    .prologue
    .line 533
    sget-object v0, Lc/b/a/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/j;

    .line 534
    if-nez v0, :cond_0

    .line 535
    invoke-static {}, Lc/b/a/i;->i()Lc/b/a/f/j;

    move-result-object v0

    .line 536
    sget-object v1, Lc/b/a/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    sget-object v0, Lc/b/a/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/j;

    .line 540
    :cond_0
    return-object v0
.end method

.method private static h()Lc/b/a/f/k;
    .locals 3

    .prologue
    .line 486
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 489
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/k;

    .line 490
    invoke-static {v0}, Lc/b/a/i;->b(Lc/b/a/f/k;)Lc/b/a/f/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 495
    :catch_1
    move-exception v0

    .line 500
    :cond_0
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 501
    if-eqz v0, :cond_1

    .line 503
    :try_start_4
    new-instance v1, Lc/b/a/f/m;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lc/b/a/f/m;-><init>(Ljava/io/File;)V

    .line 504
    invoke-static {v1}, Lc/b/a/i;->b(Lc/b/a/f/k;)Lc/b/a/f/k;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    goto :goto_0

    .line 505
    :catch_2
    move-exception v0

    .line 506
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 509
    :catch_3
    move-exception v0

    .line 514
    :cond_1
    :try_start_6
    new-instance v0, Lc/b/a/f/m;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lc/b/a/f/m;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-static {v0}, Lc/b/a/i;->b(Lc/b/a/f/k;)Lc/b/a/f/k;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    goto :goto_0

    .line 516
    :catch_4
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 520
    new-instance v0, Lc/b/a/f/l;

    invoke-direct {v0}, Lc/b/a/f/l;-><init>()V

    goto :goto_0
.end method

.method private static i()Lc/b/a/f/j;
    .locals 3

    .prologue
    .line 573
    const/4 v1, 0x0

    .line 575
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 576
    if-eqz v0, :cond_1

    .line 578
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/f/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :goto_0
    if-nez v0, :cond_0

    .line 588
    new-instance v0, Lc/b/a/f/h;

    invoke-direct {v0}, Lc/b/a/f/h;-><init>()V

    .line 591
    :cond_0
    return-object v0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 583
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lc/b/a/z;)I
    .locals 2

    .prologue
    .line 805
    if-nez p1, :cond_0

    .line 806
    invoke-static {}, Lc/b/a/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/i;->b(J)I

    move-result v0

    .line 808
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lc/b/a/z;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/i;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public a(JZ)J
    .locals 13

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    .line 975
    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->b(J)I

    move-result v5

    .line 977
    int-to-long v0, v5

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/i;->b(J)I

    move-result v4

    .line 979
    if-eq v5, v4, :cond_4

    .line 983
    if-nez p3, :cond_0

    if-gez v5, :cond_4

    .line 985
    :cond_0
    int-to-long v0, v5

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/i;->g(J)J

    move-result-wide v0

    .line 986
    int-to-long v6, v5

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    move-wide v0, v2

    .line 989
    :cond_1
    int-to-long v6, v4

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lc/b/a/i;->g(J)J

    move-result-wide v6

    .line 990
    int-to-long v8, v4

    sub-long v8, p1, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 993
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 995
    if-eqz p3, :cond_2

    .line 997
    new-instance v0, Lc/b/a/p;

    invoke-virtual {p0}, Lc/b/a/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lc/b/a/p;-><init>(JLjava/lang/String;)V

    throw v0

    :cond_2
    move v0, v5

    .line 1008
    :goto_1
    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 1010
    xor-long v4, p1, v2

    cmp-long v1, v4, v10

    if-gez v1, :cond_3

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v10

    if-gez v0, :cond_3

    .line 1011
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1013
    :cond_3
    return-wide v2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move-wide v2, v6

    goto :goto_0
.end method

.method public a(JZJ)J
    .locals 5

    .prologue
    .line 952
    invoke-virtual {p0, p4, p5}, Lc/b/a/i;->b(J)I

    move-result v2

    .line 953
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 954
    invoke-virtual {p0, v0, v1}, Lc/b/a/i;->b(J)I

    move-result v3

    .line 955
    if-ne v3, v2, :cond_0

    .line 958
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/b/a/i;->a(JZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lc/b/a/i;J)J
    .locals 6

    .prologue
    .line 1027
    if-nez p1, :cond_1

    .line 1028
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object v0

    .line 1030
    :goto_0
    if-ne v0, p0, :cond_0

    .line 1034
    :goto_1
    return-wide p2

    .line 1033
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/b/a/i;->f(J)J

    move-result-wide v1

    .line 1034
    const/4 v3, 0x0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lc/b/a/i;->a(JZJ)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 724
    if-nez p3, :cond_0

    .line 725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 727
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 728
    if-nez v1, :cond_2

    .line 729
    iget-object v0, p0, Lc/b/a/i;->e:Ljava/lang/String;

    .line 741
    :cond_1
    :goto_0
    return-object v0

    .line 732
    :cond_2
    invoke-static {}, Lc/b/a/i;->d()Lc/b/a/f/j;

    move-result-object v0

    .line 733
    instance-of v2, v0, Lc/b/a/f/h;

    if-eqz v2, :cond_3

    .line 734
    check-cast v0, Lc/b/a/f/h;

    iget-object v2, p0, Lc/b/a/i;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->d(J)Z

    move-result v3

    invoke-virtual {v0, p3, v2, v1, v3}, Lc/b/a/f/h;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 738
    :goto_1
    if-nez v0, :cond_1

    .line 741
    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->b(J)I

    move-result v0

    invoke-static {v0}, Lc/b/a/i;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 736
    :cond_3
    iget-object v2, p0, Lc/b/a/i;->e:Ljava/lang/String;

    invoke-interface {v0, p3, v2, v1}, Lc/b/a/f/j;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract b(J)I
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 770
    if-nez p3, :cond_0

    .line 771
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 773
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 774
    if-nez v1, :cond_2

    .line 775
    iget-object v0, p0, Lc/b/a/i;->e:Ljava/lang/String;

    .line 787
    :cond_1
    :goto_0
    return-object v0

    .line 778
    :cond_2
    invoke-static {}, Lc/b/a/i;->d()Lc/b/a/f/j;

    move-result-object v0

    .line 779
    instance-of v2, v0, Lc/b/a/f/h;

    if-eqz v2, :cond_3

    .line 780
    check-cast v0, Lc/b/a/f/h;

    iget-object v2, p0, Lc/b/a/i;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->d(J)Z

    move-result v3

    invoke-virtual {v0, p3, v2, v1, v3}, Lc/b/a/f/h;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 784
    :goto_1
    if-nez v0, :cond_1

    .line 787
    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->b(J)I

    move-result v0

    invoke-static {v0}, Lc/b/a/i;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 782
    :cond_3
    iget-object v2, p0, Lc/b/a/i;->e:Ljava/lang/String;

    invoke-interface {v0, p3, v2, v1}, Lc/b/a/f/j;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract c(J)I
.end method

.method public d(J)Z
    .locals 3

    .prologue
    .line 836
    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->c(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(J)I
    .locals 11

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 877
    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->b(J)I

    move-result v4

    .line 879
    int-to-long v0, v4

    sub-long v6, p1, v0

    .line 880
    invoke-virtual {p0, v6, v7}, Lc/b/a/i;->b(J)I

    move-result v5

    .line 882
    if-eq v4, v5, :cond_2

    .line 885
    sub-int v0, v4, v5

    if-gez v0, :cond_3

    .line 889
    invoke-virtual {p0, v6, v7}, Lc/b/a/i;->g(J)J

    move-result-wide v0

    .line 890
    int-to-long v6, v4

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    .line 893
    :cond_0
    int-to-long v6, v5

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lc/b/a/i;->g(J)J

    move-result-wide v6

    .line 894
    int-to-long v8, v5

    sub-long v8, p1, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 897
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    move v0, v4

    .line 911
    :cond_1
    :goto_1
    return v0

    .line 901
    :cond_2
    if-ltz v4, :cond_3

    .line 902
    invoke-virtual {p0, v6, v7}, Lc/b/a/i;->h(J)J

    move-result-wide v2

    .line 903
    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    .line 904
    invoke-virtual {p0, v2, v3}, Lc/b/a/i;->b(J)I

    move-result v0

    .line 905
    sub-int v1, v0, v4

    .line 906
    sub-long v2, v6, v2

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    :cond_3
    move v0, v5

    .line 911
    goto :goto_1

    :cond_4
    move-wide v2, v6

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lc/b/a/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 925
    invoke-virtual {p0, p1, p2}, Lc/b/a/i;->b(J)I

    move-result v0

    .line 926
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 928
    xor-long v4, p1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    return-wide v2
.end method

.method public abstract f()Z
.end method

.method public abstract g(J)J
.end method

.method public g()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lc/b/a/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(J)J
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1249
    invoke-virtual {p0}, Lc/b/a/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1257
    invoke-virtual {p0}, Lc/b/a/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
