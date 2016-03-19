.class public final Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasz;


# instance fields
.field private final a:Lawg;

.field private final b:Lasz;


# direct methods
.method public constructor <init>(Lawg;Lasz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbbi;->a:Lawg;

    .line 24
    iput-object p2, p0, Lbbi;->b:Lasz;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lasx;)Lasq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbbi;->b:Lasz;

    invoke-interface {v0, p1}, Lasz;->a(Lasx;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lasx;)Z
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lavu;

    .line 1029
    iget-object v1, p0, Lbbi;->b:Lasz;

    new-instance v2, Lbbl;

    invoke-interface {p1}, Lavu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbbi;->a:Lawg;

    invoke-direct {v2, v0, v3}, Lbbl;-><init>(Landroid/graphics/Bitmap;Lawg;)V

    invoke-interface {v1, v2, p2, p3}, Lasz;->a(Ljava/lang/Object;Ljava/io/File;Lasx;)Z

    move-result v0

    .line 17
    return v0
.end method
