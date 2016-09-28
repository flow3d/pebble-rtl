.class public final Lc/b/a/s;
.super Lc/b/a/a/e;
.source "SourceFile"

# interfaces
.implements Lc/b/a/ab;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lc/b/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Lc/b/a/a;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lc/b/a/s;->a:Ljava/util/Set;

    .line 98
    sget-object v0, Lc/b/a/s;->a:Ljava/util/Set;

    invoke-static {}, Lc/b/a/m;->f()Lc/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lc/b/a/s;->a:Ljava/util/Set;

    invoke-static {}, Lc/b/a/m;->g()Lc/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lc/b/a/s;->a:Ljava/util/Set;

    invoke-static {}, Lc/b/a/m;->i()Lc/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lc/b/a/s;->a:Ljava/util/Set;

    invoke-static {}, Lc/b/a/m;->h()Lc/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lc/b/a/s;->a:Ljava/util/Set;

    invoke-static {}, Lc/b/a/m;->j()Lc/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lc/b/a/s;->a:Ljava/util/Set;

    invoke-static {}, Lc/b/a/m;->k()Lc/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lc/b/a/s;->a:Ljava/util/Set;

    invoke-static {}, Lc/b/a/m;->l()Lc/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lc/b/a/f;->a()J

    move-result-wide v0

    invoke-static {}, Lc/b/a/b/aa;->O()Lc/b/a/b/aa;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lc/b/a/s;-><init>(JLc/b/a/a;)V

    .line 268
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lc/b/a/b/aa;->N()Lc/b/a/b/aa;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/b/a/s;-><init>(IIILc/b/a/a;)V

    .line 437
    return-void
.end method

.method public constructor <init>(IIILc/b/a/a;)V
    .locals 4

    .prologue
    .line 455
    invoke-direct {p0}, Lc/b/a/a/e;-><init>()V

    .line 456
    invoke-static {p4}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->b()Lc/b/a/a;

    move-result-object v0

    .line 457
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/b/a/a;->a(IIII)J

    move-result-wide v2

    .line 458
    iput-object v0, p0, Lc/b/a/s;->c:Lc/b/a/a;

    .line 459
    iput-wide v2, p0, Lc/b/a/s;->b:J

    .line 460
    return-void
.end method

.method public constructor <init>(JLc/b/a/a;)V
    .locals 5

    .prologue
    .line 335
    invoke-direct {p0}, Lc/b/a/a/e;-><init>()V

    .line 336
    invoke-static {p3}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lc/b/a/a;->a()Lc/b/a/i;

    move-result-object v1

    sget-object v2, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-virtual {v1, v2, p1, p2}, Lc/b/a/i;->a(Lc/b/a/i;J)J

    move-result-wide v2

    .line 339
    invoke-virtual {v0}, Lc/b/a/a;->b()Lc/b/a/a;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lc/b/a/c;->d(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/b/a/s;->b:J

    .line 341
    iput-object v0, p0, Lc/b/a/s;->c:Lc/b/a/a;

    .line 342
    return-void
.end method

.method public static a(Ljava/util/Calendar;)Lc/b/a/s;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 207
    if-nez p0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The calendar must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 211
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 212
    new-instance v2, Lc/b/a/s;

    if-ne v1, v3, :cond_1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lc/b/a/s;-><init>(III)V

    return-object v2

    :cond_1
    rsub-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;)Lc/b/a/s;
    .locals 4

    .prologue
    .line 241
    if-nez p0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 246
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 247
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 248
    invoke-static {v0}, Lc/b/a/s;->a(Ljava/util/Calendar;)Lc/b/a/s;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lc/b/a/s;

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/s;-><init>(III)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    .line 524
    packed-switch p1, :pswitch_data_0

    .line 532
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :pswitch_0
    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/s;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    .line 530
    :goto_0
    return v0

    .line 528
    :pswitch_1
    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/s;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 530
    :pswitch_2
    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/s;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lc/b/a/ab;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 676
    if-ne p0, p1, :cond_0

    .line 687
    :goto_0
    return v1

    .line 679
    :cond_0
    instance-of v0, p1, Lc/b/a/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 680
    check-cast v0, Lc/b/a/s;

    .line 681
    iget-object v2, p0, Lc/b/a/s;->c:Lc/b/a/a;

    iget-object v3, v0, Lc/b/a/s;->c:Lc/b/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 682
    iget-wide v2, p0, Lc/b/a/s;->b:J

    iget-wide v4, v0, Lc/b/a/s;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, -0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lc/b/a/s;->b:J

    iget-wide v4, v0, Lc/b/a/s;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 687
    :cond_3
    invoke-super {p0, p1}, Lc/b/a/a/e;->a(Lc/b/a/ab;)I

    move-result v1

    goto :goto_0
.end method

.method public a(Lc/b/a/d;)I
    .locals 4

    .prologue
    .line 552
    if-nez p1, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    invoke-virtual {p0, p1}, Lc/b/a/s;->b(Lc/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_1
    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/d;->a(Lc/b/a/a;)Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/s;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Lc/b/a/i;)Lc/b/a/b;
    .locals 6

    .prologue
    .line 728
    invoke-static {p1}, Lc/b/a/f;->a(Lc/b/a/i;)Lc/b/a/i;

    move-result-object v0

    .line 729
    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v1

    .line 730
    invoke-virtual {p0}, Lc/b/a/s;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    add-long/2addr v2, v4

    .line 731
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lc/b/a/i;->a(JZ)J

    move-result-wide v2

    .line 732
    invoke-virtual {v1}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->d(J)J

    move-result-wide v2

    .line 733
    new-instance v0, Lc/b/a/b;

    invoke-direct {v0, v2, v3, v1}, Lc/b/a/b;-><init>(JLc/b/a/a;)V

    return-object v0
.end method

.method protected a(ILc/b/a/a;)Lc/b/a/c;
    .locals 3

    .prologue
    .line 499
    packed-switch p1, :pswitch_data_0

    .line 507
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :pswitch_0
    invoke-virtual {p2}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    .line 503
    :pswitch_1
    invoke-virtual {p2}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v0

    goto :goto_0

    .line 505
    :pswitch_2
    invoke-virtual {p2}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v0

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()J
    .locals 2

    .prologue
    .line 610
    iget-wide v0, p0, Lc/b/a/s;->b:J

    return-wide v0
.end method

.method public b(Lc/b/a/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 570
    if-nez p1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    invoke-virtual {p1}, Lc/b/a/d;->y()Lc/b/a/m;

    move-result-object v1

    .line 574
    sget-object v2, Lc/b/a/s;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/m;->a(Lc/b/a/a;)Lc/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/l;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a;->s()Lc/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/l;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 577
    :cond_2
    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/d;->a(Lc/b/a/a;)Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Lc/b/a/a;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lc/b/a/s;->c:Lc/b/a/a;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lc/b/a/ab;

    invoke-virtual {p0, p1}, Lc/b/a/s;->a(Lc/b/a/ab;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 1475
    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/s;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 1499
    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/s;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 632
    if-ne p0, p1, :cond_0

    .line 641
    :goto_0
    return v1

    .line 635
    :cond_0
    instance-of v0, p1, Lc/b/a/s;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 636
    check-cast v0, Lc/b/a/s;

    .line 637
    iget-object v2, p0, Lc/b/a/s;->c:Lc/b/a/a;

    iget-object v3, v0, Lc/b/a/s;->c:Lc/b/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    iget-wide v2, p0, Lc/b/a/s;->b:J

    iget-wide v4, v0, Lc/b/a/s;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 641
    :cond_2
    invoke-super {p0, p1}, Lc/b/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 1533
    invoke-virtual {p0}, Lc/b/a/s;->c()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/s;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lc/b/a/s;->d:I

    .line 652
    if-nez v0, :cond_0

    .line 653
    invoke-super {p0}, Lc/b/a/a/e;->hashCode()I

    move-result v0

    iput v0, p0, Lc/b/a/s;->d:I

    .line 655
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 1832
    invoke-static {}, Lc/b/a/e/z;->b()Lc/b/a/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/a/e/b;->a(Lc/b/a/ab;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
