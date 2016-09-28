.class Lnet/hockeyapp/android/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnet/hockeyapp/android/c/e;

.field private final b:Lnet/hockeyapp/android/views/a;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Lnet/hockeyapp/android/c/e;Lnet/hockeyapp/android/views/a;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lnet/hockeyapp/android/d/e;->a:Lnet/hockeyapp/android/c/e;

    .line 131
    iput-object p2, p0, Lnet/hockeyapp/android/d/e;->b:Lnet/hockeyapp/android/views/a;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/e;->c:Z

    .line 133
    const/4 v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/d/e;->d:I

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/c/e;Lnet/hockeyapp/android/views/a;Lnet/hockeyapp/android/d/b;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/d/e;-><init>(Lnet/hockeyapp/android/c/e;Lnet/hockeyapp/android/views/a;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/hockeyapp/android/c/e;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnet/hockeyapp/android/d/e;->a:Lnet/hockeyapp/android/c/e;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lnet/hockeyapp/android/d/e;->c:Z

    .line 150
    return-void
.end method

.method public b()Lnet/hockeyapp/android/views/a;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnet/hockeyapp/android/d/e;->b:Lnet/hockeyapp/android/views/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lnet/hockeyapp/android/d/e;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lnet/hockeyapp/android/d/e;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lnet/hockeyapp/android/d/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/hockeyapp/android/d/e;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
