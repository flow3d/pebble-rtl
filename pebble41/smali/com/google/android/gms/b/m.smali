.class Lcom/google/android/gms/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/q;

.field public final c:Lcom/google/android/gms/common/api/t;

.field final synthetic d:Lcom/google/android/gms/b/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/l;ILcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/m;->d:Lcom/google/android/gms/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/b/m;->a:I

    iput-object p3, p0, Lcom/google/android/gms/b/m;->b:Lcom/google/android/gms/common/api/q;

    iput-object p4, p0, Lcom/google/android/gms/b/m;->c:Lcom/google/android/gms/common/api/t;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/m;->b:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->b(Lcom/google/android/gms/common/api/t;)V

    iget-object v0, p0, Lcom/google/android/gms/b/m;->b:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->d()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "beginFailureResolution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/b/m;->d:Lcom/google/android/gms/b/l;

    iget v1, p0, Lcom/google/android/gms/b/m;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/l;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/b/m;->a:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/m;->b:Lcom/google/android/gms/common/api/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/q;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
