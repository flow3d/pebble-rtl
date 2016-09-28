.class public abstract Lc/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lc/b/a/m;

.field static final b:Lc/b/a/m;

.field static final c:Lc/b/a/m;

.field static final d:Lc/b/a/m;

.field static final e:Lc/b/a/m;

.field static final f:Lc/b/a/m;

.field static final g:Lc/b/a/m;

.field static final h:Lc/b/a/m;

.field static final i:Lc/b/a/m;

.field static final j:Lc/b/a/m;

.field static final k:Lc/b/a/m;

.field static final l:Lc/b/a/m;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lc/b/a/n;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->a:Lc/b/a/m;

    .line 62
    new-instance v0, Lc/b/a/n;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->b:Lc/b/a/m;

    .line 64
    new-instance v0, Lc/b/a/n;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->c:Lc/b/a/m;

    .line 66
    new-instance v0, Lc/b/a/n;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->d:Lc/b/a/m;

    .line 68
    new-instance v0, Lc/b/a/n;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->e:Lc/b/a/m;

    .line 70
    new-instance v0, Lc/b/a/n;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->f:Lc/b/a/m;

    .line 72
    new-instance v0, Lc/b/a/n;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->g:Lc/b/a/m;

    .line 74
    new-instance v0, Lc/b/a/n;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->h:Lc/b/a/m;

    .line 76
    new-instance v0, Lc/b/a/n;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->i:Lc/b/a/m;

    .line 78
    new-instance v0, Lc/b/a/n;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->j:Lc/b/a/m;

    .line 80
    new-instance v0, Lc/b/a/n;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->k:Lc/b/a/m;

    .line 82
    new-instance v0, Lc/b/a/n;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lc/b/a/n;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lc/b/a/m;->l:Lc/b/a/m;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lc/b/a/m;->m:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static a()Lc/b/a/m;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lc/b/a/m;->l:Lc/b/a/m;

    return-object v0
.end method

.method public static b()Lc/b/a/m;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lc/b/a/m;->k:Lc/b/a/m;

    return-object v0
.end method

.method public static c()Lc/b/a/m;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lc/b/a/m;->j:Lc/b/a/m;

    return-object v0
.end method

.method public static d()Lc/b/a/m;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lc/b/a/m;->i:Lc/b/a/m;

    return-object v0
.end method

.method public static e()Lc/b/a/m;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lc/b/a/m;->h:Lc/b/a/m;

    return-object v0
.end method

.method public static f()Lc/b/a/m;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lc/b/a/m;->g:Lc/b/a/m;

    return-object v0
.end method

.method public static g()Lc/b/a/m;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lc/b/a/m;->f:Lc/b/a/m;

    return-object v0
.end method

.method public static h()Lc/b/a/m;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lc/b/a/m;->c:Lc/b/a/m;

    return-object v0
.end method

.method public static i()Lc/b/a/m;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lc/b/a/m;->e:Lc/b/a/m;

    return-object v0
.end method

.method public static j()Lc/b/a/m;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lc/b/a/m;->d:Lc/b/a/m;

    return-object v0
.end method

.method public static k()Lc/b/a/m;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lc/b/a/m;->b:Lc/b/a/m;

    return-object v0
.end method

.method public static l()Lc/b/a/m;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lc/b/a/m;->a:Lc/b/a/m;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lc/b/a/a;)Lc/b/a/l;
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lc/b/a/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lc/b/a/m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
