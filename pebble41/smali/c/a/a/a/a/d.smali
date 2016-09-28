.class public Lc/a/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/a/a/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lc/a/a/a/a/f;

.field public static final b:Lc/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lc/a/a/a/a/d;

    invoke-direct {v0}, Lc/a/a/a/a/d;-><init>()V

    sput-object v0, Lc/a/a/a/a/d;->a:Lc/a/a/a/a/f;

    .line 44
    sget-object v0, Lc/a/a/a/a/d;->a:Lc/a/a/a/a/f;

    sput-object v0, Lc/a/a/a/a/d;->b:Lc/a/a/a/a/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
