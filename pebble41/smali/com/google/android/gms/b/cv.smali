.class public Lcom/google/android/gms/b/cv;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/google/android/gms/b/g;

.field public static final B:Lcom/google/android/gms/b/g;

.field public static final C:Lcom/google/android/gms/b/g;

.field public static final D:Lcom/google/android/gms/b/g;

.field public static final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lcom/google/android/gms/b/g;

.field public static final G:Lcom/google/android/gms/b/g;

.field public static final H:Lcom/google/android/gms/b/g;

.field public static final I:Lcom/google/android/gms/b/g;

.field public static final J:Lcom/google/android/gms/b/g;

.field public static final K:Lcom/google/android/gms/b/g;

.field public static final L:Lcom/google/android/gms/b/g;

.field public static final M:Lcom/google/android/gms/b/g;

.field public static final N:Lcom/google/android/gms/b/g;

.field public static final O:Lcom/google/android/gms/b/g;

.field public static final P:Lcom/google/android/gms/b/g;

.field public static final Q:Lcom/google/android/gms/b/g;

.field public static final R:Lcom/google/android/gms/b/g;

.field public static final S:Lcom/google/android/gms/b/g;

.field public static final T:Lcom/google/android/gms/b/g;

.field public static final U:Lcom/google/android/gms/b/g;

.field public static final V:Lcom/google/android/gms/b/g;

.field public static final W:[Ljava/lang/String;

.field private static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/b/g;",
            "Lcom/google/android/gms/b/cw;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/b/g;

.field public static final b:Lcom/google/android/gms/b/g;

.field public static final c:Lcom/google/android/gms/b/g;

.field public static final d:Lcom/google/android/gms/b/g;

.field public static final e:Lcom/google/android/gms/b/g;

.field public static final f:Lcom/google/android/gms/b/g;

.field public static final g:Lcom/google/android/gms/b/g;

.field public static final h:Lcom/google/android/gms/b/g;

.field public static final i:Lcom/google/android/gms/b/g;

.field public static final j:Lcom/google/android/gms/b/g;

.field public static final k:Lcom/google/android/gms/b/g;

.field public static final l:Lcom/google/android/gms/b/g;

.field public static final m:Lcom/google/android/gms/b/g;

.field public static final n:Lcom/google/android/gms/b/g;

.field public static final o:Lcom/google/android/gms/b/g;

.field public static final p:Lcom/google/android/gms/b/g;

.field public static final q:Lcom/google/android/gms/b/g;

.field public static final r:Lcom/google/android/gms/b/g;

.field public static final s:Lcom/google/android/gms/b/g;

.field public static final t:Lcom/google/android/gms/b/g;

.field public static final u:Lcom/google/android/gms/b/g;

.field public static final v:Lcom/google/android/gms/b/g;

.field public static final w:Lcom/google/android/gms/b/g;

.field public static final x:Lcom/google/android/gms/b/g;

.field public static final y:Lcom/google/android/gms/b/g;

.field public static final z:Lcom/google/android/gms/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "com.google.step_count.delta"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->d:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.step_count.cumulative"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->d:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->b:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.step_count.cadence"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->v:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->c:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.activity.segment"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->a:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->d:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.floor_change"

    new-array v1, v8, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->a:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->b:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->C:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/b/cu;->F:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->e:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.calories.consumed"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->x:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->f:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.calories.expended"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->x:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->g:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.calories.bmr"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->x:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->h:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.power.sample"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->y:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->i:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.activity.sample"

    new-array v1, v6, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->a:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->b:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->j:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.accelerometer"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->U:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->V:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->W:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->k:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.sensor.events"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->Z:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->X:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->Y:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->l:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.internal.goal"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->o:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->m:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.heart_rate.bpm"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->i:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->n:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.location.sample"

    new-array v1, v8, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->j:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->k:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->l:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/b/cu;->m:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->o:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.location.track"

    new-array v1, v8, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->j:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->k:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->l:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/b/cu;->m:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->p:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.distance.delta"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->n:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->q:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.distance.cumulative"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->n:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->r:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.speed"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->u:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->s:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.cycling.wheel_revolution.cumulative"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->w:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->t:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.cycling.wheel_revolution.rpm"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->v:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->u:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.cycling.pedaling.cumulative"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->w:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->v:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.cycling.pedaling.cadence"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->v:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->w:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.height"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->q:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->x:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.weight"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->r:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->y:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.body.fat.percentage"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->t:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->z:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.body.waist.circumference"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->s:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->A:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.body.hip.circumference"

    new-array v1, v5, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->s:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->B:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.nutrition"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->B:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->z:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->A:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->C:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.activity.exercise"

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->I:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->J:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->e:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/b/cu;->L:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/b/cu;->K:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->D:Lcom/google/android/gms/b/g;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->d:Lcom/google/android/gms/b/g;

    iget-object v2, v2, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cv;->f:Lcom/google/android/gms/b/g;

    iget-object v2, v2, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cv;->g:Lcom/google/android/gms/b/g;

    iget-object v2, v2, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/b/cv;->q:Lcom/google/android/gms/b/g;

    iget-object v2, v2, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/b/cv;->e:Lcom/google/android/gms/b/g;

    iget-object v2, v2, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/gms/b/cv;->n:Lcom/google/android/gms/b/g;

    iget-object v3, v3, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/gms/b/cv;->o:Lcom/google/android/gms/b/g;

    iget-object v3, v3, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/google/android/gms/b/cv;->C:Lcom/google/android/gms/b/g;

    iget-object v3, v3, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/google/android/gms/b/cv;->s:Lcom/google/android/gms/b/g;

    iget-object v3, v3, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/g;

    iget-object v3, v3, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/b/cv;->y:Lcom/google/android/gms/b/g;

    iget-object v3, v3, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->E:Ljava/util/Set;

    const-string v0, "com.google.activity.summary"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->a:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->e:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->M:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->F:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.floor_change.summary"

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->g:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->h:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->D:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/b/cu;->E:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/b/cu;->G:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/gms/b/cu;->H:Lcom/google/android/gms/b/h;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->G:Lcom/google/android/gms/b/g;

    sget-object v0, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/g;

    sput-object v0, Lcom/google/android/gms/b/cv;->H:Lcom/google/android/gms/b/g;

    sget-object v0, Lcom/google/android/gms/b/cv;->q:Lcom/google/android/gms/b/g;

    sput-object v0, Lcom/google/android/gms/b/cv;->I:Lcom/google/android/gms/b/g;

    sget-object v0, Lcom/google/android/gms/b/cv;->f:Lcom/google/android/gms/b/g;

    sput-object v0, Lcom/google/android/gms/b/cv;->J:Lcom/google/android/gms/b/g;

    sget-object v0, Lcom/google/android/gms/b/cv;->g:Lcom/google/android/gms/b/g;

    sput-object v0, Lcom/google/android/gms/b/cv;->K:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.heart_rate.summary"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->N:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->O:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->P:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->L:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.location.bounding_box"

    new-array v1, v8, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->Q:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->R:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->S:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/b/cu;->T:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->M:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.power.summary"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->N:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->O:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->P:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->N:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.speed.summary"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->N:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->O:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->P:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->O:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.weight.summary"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->N:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->O:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->P:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->P:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.calories.bmr.summary"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->N:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->O:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->P:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->Q:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.body.fat.percentage.summary"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->N:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->O:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->P:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->R:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.body.hip.circumference.summary"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->N:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->O:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->P:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->S:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.body.waist.circumference.summary"

    new-array v1, v7, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->N:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->O:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->P:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->T:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.nutrition.summary"

    new-array v1, v6, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->B:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->z:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->U:Lcom/google/android/gms/b/g;

    const-string v0, "com.google.internal.session"

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/b/h;

    sget-object v2, Lcom/google/android/gms/b/cu;->aa:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/b/cu;->a:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/b/cu;->ab:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/b/cu;->ac:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/b/cu;->ad:Lcom/google/android/gms/b/h;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->V:Lcom/google/android/gms/b/g;

    invoke-static {}, Lcom/google/android/gms/b/cv;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->X:Ljava/util/Map;

    const/16 v0, 0x2b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.accelerometer"

    aput-object v1, v0, v4

    const-string v1, "com.google.activity.exercise"

    aput-object v1, v0, v5

    const-string v1, "com.google.activity.sample"

    aput-object v1, v0, v6

    const-string v1, "com.google.activity.segment"

    aput-object v1, v0, v7

    const-string v1, "com.google.activity.summary"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "com.google.body.fat.percentage"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.google.body.fat.percentage.summary"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.google.body.hip.circumference"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.google.body.hip.circumference.summary"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.google.body.waist.circumference"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.google.body.waist.circumference.summary"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.google.calories.bmr"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.google.calories.bmr.summary"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.google.calories.consumed"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.google.calories.expended"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.google.cycling.pedaling.cadence"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.google.cycling.pedaling.cumulative"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.google.cycling.wheel_revolution.cumulative"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.google.cycling.wheel_revolution.rpm"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.google.distance.cumulative"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.google.distance.delta"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.google.floor_change"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.google.floor_change.summary"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.google.heart_rate.bpm"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.google.heart_rate.summary"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.google.height"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.google.internal.goal"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.google.internal.session"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "com.google.location.bounding_box"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "com.google.location.sample"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.google.location.track"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.google.nutrition"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "com.google.nutrition.summary"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "com.google.power.sample"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "com.google.power.summary"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "com.google.sensor.events"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "com.google.speed"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "com.google.speed.summary"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "com.google.step_count.cadence"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "com.google.step_count.cumulative"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "com.google.step_count.delta"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "com.google.weight"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "com.google.weight.summary"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/b/cv;->W:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/google/android/gms/b/cv;->b:Lcom/google/android/gms/b/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/b/cv;->r:Lcom/google/android/gms/b/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/b/cv;->v:Lcom/google/android/gms/b/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lcom/google/android/gms/b/cv;->q:Lcom/google/android/gms/b/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/b/cv;->g:Lcom/google/android/gms/b/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/b/cv;->f:Lcom/google/android/gms/b/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/b/cv;->e:Lcom/google/android/gms/b/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/google/android/gms/b/cv;->z:Lcom/google/android/gms/b/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/b/cv;->B:Lcom/google/android/gms/b/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/b/cv;->A:Lcom/google/android/gms/b/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/b/cv;->C:Lcom/google/android/gms/b/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/b/cv;->x:Lcom/google/android/gms/b/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/b/cv;->y:Lcom/google/android/gms/b/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/b/cv;->n:Lcom/google/android/gms/b/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/google/android/gms/b/cw;->zzaGk:Lcom/google/android/gms/b/cw;

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Ljava/util/Collection;Lcom/google/android/gms/b/cw;)V

    sget-object v0, Lcom/google/android/gms/b/cw;->zzaGl:Lcom/google/android/gms/b/cw;

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Ljava/util/Collection;Lcom/google/android/gms/b/cw;)V

    sget-object v0, Lcom/google/android/gms/b/cw;->zzaGm:Lcom/google/android/gms/b/cw;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/b/cv;->a(Ljava/util/Map;Ljava/util/Collection;Lcom/google/android/gms/b/cw;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cv;->Y:Ljava/util/Map;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/g;

    invoke-direct {v0}, Lcom/google/android/gms/b/g;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/b/g;->c:[Lcom/google/android/gms/b/h;

    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/g;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/b/cv;->d:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->F:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->f:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->J:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->g:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->K:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->q:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->I:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->e:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->G:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->o:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->M:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->i:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->N:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->n:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->L:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->s:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->O:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->a:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->H:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/b/cv;->y:Lcom/google/android/gms/b/g;

    iget-object v1, v1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/b/cv;->P:Lcom/google/android/gms/b/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;Lcom/google/android/gms/b/cw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/b/g;",
            "Lcom/google/android/gms/b/cw;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/b/g;",
            ">;",
            "Lcom/google/android/gms/b/cw;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/g;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/cv;->W:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
