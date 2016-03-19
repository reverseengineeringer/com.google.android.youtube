.class final Ldke;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lepp;

.field private synthetic c:Ldkd;


# direct methods
.method constructor <init>(Ldkd;Landroid/net/Uri;Lepp;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldke;->c:Ldkd;

    iput-object p2, p0, Ldke;->a:Landroid/net/Uri;

    iput-object p3, p0, Ldke;->b:Lepp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 176
    :try_start_0
    iget-object v1, p0, Ldke;->c:Ldkd;

    .line 1057
    iget-object v1, v1, Ldkd;->c:Lsue;

    .line 177
    iget-object v2, p0, Ldke;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lsue;->b(Landroid/net/Uri;)Lsuc;

    move-result-object v1

    .line 179
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x168

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lsuc;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 181
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ldke;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 172
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1189
    if-eqz p1, :cond_0

    .line 1190
    iget-object v0, p0, Ldke;->b:Lepp;

    .line 2089
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iput-object p1, v0, Lepp;->e:Landroid/graphics/Bitmap;

    .line 1191
    iget-object v0, p0, Ldke;->c:Ldkd;

    .line 3057
    iget-object v0, v0, Ldkd;->d:Lmcb;

    .line 1191
    iget-object v1, p0, Ldke;->b:Lepp;

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Ldke;->c:Ldkd;

    iget-object v1, p0, Ldke;->b:Lepp;

    .line 4057
    invoke-virtual {v0, v1}, Ldkd;->a(Lepp;)V

    .line 172
    :cond_0
    return-void
.end method
