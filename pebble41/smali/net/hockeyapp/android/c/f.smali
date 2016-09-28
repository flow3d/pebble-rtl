.class Lnet/hockeyapp/android/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/e;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/e;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lnet/hockeyapp/android/c/f;->a:Lnet/hockeyapp/android/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lnet/hockeyapp/android/c/f;->a:Lnet/hockeyapp/android/c/e;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
