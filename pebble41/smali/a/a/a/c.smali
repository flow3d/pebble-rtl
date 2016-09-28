.class La/a/a/c;
.super La/a/a/f;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/a/b;


# direct methods
.method constructor <init>(La/a/a/b;Ljava/lang/String;Lcom/google/b/aa;La/a/a/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, La/a/a/c;->a:La/a/a/b;

    invoke-direct {p0, p2, p3, p4}, La/a/a/f;-><init>(Ljava/lang/String;Lcom/google/b/aa;La/a/a/a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, La/a/a/c;->a:La/a/a/b;

    invoke-static {v0, p1}, La/a/a/b;->a(La/a/a/b;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/a/a/c;->a(Ljava/lang/String;)V

    return-void
.end method
