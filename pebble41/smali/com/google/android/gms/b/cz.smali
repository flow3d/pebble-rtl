.class public Lcom/google/android/gms/b/cz;
.super Ljava/lang/Object;


# static fields
.field private static final a:D

.field private static final b:D

.field private static final e:Lcom/google/android/gms/b/cz;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/db;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x1

    const-wide v2, 0x408f400000000000L    # 1000.0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v2, v0

    sput-wide v0, Lcom/google/android/gms/b/cz;->a:D

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v2, v0

    sput-wide v0, Lcom/google/android/gms/b/cz;->b:D

    new-instance v0, Lcom/google/android/gms/b/cz;

    invoke-direct {v0}, Lcom/google/android/gms/b/cz;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/cz;->e:Lcom/google/android/gms/b/cz;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/b/cu;->j:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->k:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->l:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    const-wide v4, 0x40c3880000000000L    # 10000.0

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->i:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    move-wide v2, v10

    move-wide v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->m:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    const-wide v2, -0x3f07960000000000L    # -100000.0

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->t:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    move-wide v2, v10

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->b:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    move-wide v2, v10

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->e:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->q:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->r:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    move-wide v2, v10

    move-wide v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cu;->u:Lcom/google/android/gms/b/h;

    iget-object v7, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    const-wide v4, 0x41086a0000000000L    # 200000.0

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/cz;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "com.google.step_count.delta"

    sget-object v1, Lcom/google/android/gms/b/cu;->d:Lcom/google/android/gms/b/h;

    iget-object v8, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    sget-wide v4, Lcom/google/android/gms/b/cz;->a:D

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-static {v8, v1}, Lcom/google/android/gms/b/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.google.calories.consumed"

    sget-object v1, Lcom/google/android/gms/b/cu;->x:Lcom/google/android/gms/b/h;

    iget-object v8, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    sget-wide v4, Lcom/google/android/gms/b/cz;->b:D

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-static {v8, v1}, Lcom/google/android/gms/b/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.google.calories.expended"

    sget-object v1, Lcom/google/android/gms/b/cu;->x:Lcom/google/android/gms/b/h;

    iget-object v8, v1, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/db;

    sget-wide v4, Lcom/google/android/gms/b/cz;->b:D

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/b/db;-><init>(DDLcom/google/android/gms/b/da;)V

    invoke-static {v8, v1}, Lcom/google/android/gms/b/cz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/cz;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/b/cz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/cz;->e:Lcom/google/android/gms/b/cz;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/b/db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/db;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/db;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
