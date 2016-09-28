.class public final Lcom/google/android/gms/b/gp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l",
            "<",
            "Lcom/google/android/gms/signin/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l",
            "<",
            "Lcom/google/android/gms/signin/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/signin/internal/k;",
            "Lcom/google/android/gms/b/gu;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/signin/internal/k;",
            "Lcom/google/android/gms/b/gs;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/b/gu;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/b/gs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/gp;->a:Lcom/google/android/gms/common/api/l;

    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/gp;->b:Lcom/google/android/gms/common/api/l;

    new-instance v0, Lcom/google/android/gms/b/gq;

    invoke-direct {v0}, Lcom/google/android/gms/b/gq;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/gp;->c:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/b/gr;

    invoke-direct {v0}, Lcom/google/android/gms/b/gr;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/gp;->d:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/b/gp;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/b/gp;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/b/gp;->c:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/b/gp;->a:Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/l;)V

    sput-object v0, Lcom/google/android/gms/b/gp;->g:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/b/gp;->d:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/b/gp;->b:Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/l;)V

    sput-object v0, Lcom/google/android/gms/b/gp;->h:Lcom/google/android/gms/common/api/a;

    return-void
.end method
