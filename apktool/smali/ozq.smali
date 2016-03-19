.class final Lozq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lozp;


# direct methods
.method constructor <init>(Lozp;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lozq;->c:Lozp;

    iput-object p2, p0, Lozq;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lozq;->b:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2050
    iget-object v0, p0, Lozq;->c:Lozp;

    iget-object v0, v0, Lozp;->b:Lozo;

    iget-object v1, p0, Lozq;->a:Landroid/graphics/Bitmap;

    .line 3069
    if-nez v1, :cond_0

    .line 3070
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3073
    :cond_0
    iget-object v0, v0, Lozo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lolo;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3075
    const/4 v2, 0x1

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1055
    iget-object v0, p0, Lozq;->c:Lozp;

    iget-object v0, v0, Lozp;->a:Ljgm;

    iget-object v1, p0, Lozq;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
