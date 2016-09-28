.class final Lc/b/a/ad;
.super Lc/b/a/i;
.source "SourceFile"


# static fields
.field static final b:Lc/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lc/b/a/ad;

    invoke-direct {v0}, Lc/b/a/ad;-><init>()V

    sput-object v0, Lc/b/a/ad;->b:Lc/b/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "UTC"

    invoke-direct {p0, v0}, Lc/b/a/i;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "UTC"

    return-object v0
.end method

.method public b(J)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public e(J)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 75
    instance-of v0, p1, Lc/b/a/ad;

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public g(J)J
    .locals 1

    .prologue
    .line 60
    return-wide p1
.end method

.method public g()Ljava/util/TimeZone;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lc/b/a/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public h(J)J
    .locals 1

    .prologue
    .line 65
    return-wide p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lc/b/a/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
