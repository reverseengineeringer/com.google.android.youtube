.class final Loyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Loyk;


# direct methods
.method constructor <init>(Loyk;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Loyl;->a:Loyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 273
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1276
    iget-object v0, p0, Loyl;->a:Loyk;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    iput-object v1, v0, Loyk;->e:Landroid/util/Pair;

    .line 1277
    iget-object v0, p0, Loyl;->a:Loyk;

    .line 3030
    iget-object v0, v0, Loyk;->d:Leh;

    .line 1277
    if-eqz v0, :cond_0

    iget-object v0, p0, Loyl;->a:Loyk;

    .line 4030
    iget-object v0, v0, Loyk;->f:Landroid/net/Uri;

    .line 1278
    if-eqz v0, :cond_0

    iget-object v0, p0, Loyl;->a:Loyk;

    .line 5030
    iget-object v0, v0, Loyk;->f:Landroid/net/Uri;

    .line 1279
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Loyl;->a:Loyk;

    .line 6030
    iget-object v0, v0, Loyk;->d:Leh;

    .line 6147
    iput-object p2, v0, Leh;->e:Landroid/graphics/Bitmap;

    .line 1281
    iget-object v0, p0, Loyl;->a:Loyk;

    iget-object v1, p0, Loyl;->a:Loyk;

    .line 7030
    iget-object v1, v1, Loyk;->f:Landroid/net/Uri;

    .line 8030
    invoke-virtual {v0, v1}, Loyk;->a(Landroid/net/Uri;)V

    .line 273
    :cond_0
    return-void
.end method
