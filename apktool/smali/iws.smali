.class final Liws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Liwr;


# direct methods
.method constructor <init>(Liwr;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Liws;->a:Liwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1062
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2056
    iget-object v0, p0, Liws;->a:Liwr;

    .line 3031
    iput-object p2, v0, Liwr;->b:Landroid/graphics/Bitmap;

    .line 2057
    iget-object v0, p0, Liws;->a:Liwr;

    .line 4031
    iget-object v0, v0, Liwr;->a:Lphg;

    .line 2057
    iget-object v1, p0, Liws;->a:Liwr;

    .line 5031
    iget-object v1, v1, Liwr;->b:Landroid/graphics/Bitmap;

    .line 2057
    invoke-interface {v0, v1}, Lphg;->a(Landroid/graphics/Bitmap;)V

    .line 53
    return-void
.end method
