.class public interface abstract Lcom/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/b/b/e;

    invoke-direct {v0}, Lcom/b/b/e;-><init>()V

    sput-object v0, Lcom/b/b/d;->a:Lcom/b/b/d;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
.end method
